; ModuleID = 'Project_CodeNet_C++1400/p02703/s365250318.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s365250318.cpp"
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
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local local_unnamed_addr global i64 1, align 8
@tt = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [55 x [3025 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365250318.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::priority_queue", align 8
  %10 = alloca %"struct.std::pair", align 16
  %11 = alloca %"struct.std::pair", align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1331000) bitcast ([55 x [3025 x i64]]* @dp to i8*), i8 -1, i64 1331000, i1 false)
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %3)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %8)
  %22 = load i64, i64* %8, align 8, !tbaa !5
  %23 = icmp slt i64 %22, 2500
  %24 = select i1 %23, i64 %22, i64 2500
  store i64 %24, i64* %8, align 8, !tbaa !5
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = add nsw i64 %25, 1
  %27 = call i8* @llvm.stacksave()
  %28 = alloca %"class.std::vector", i64 %26, align 16
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %0
  %31 = bitcast %"class.std::vector"* %28 to i8*
  %32 = mul i64 %25, 24
  %33 = urem i64 %32, 24
  %34 = sub i64 %32, %33
  %35 = add i64 %34, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %31, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %30, %0
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = add nsw i64 %37, 1
  %39 = icmp ugt i64 %38, 1152921504606846975
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %41 unwind label %172

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %36
  %43 = icmp eq i64 %38, 0
  br i1 %43, label %70, label %44

44:                                               ; preds = %42
  %45 = shl nuw nsw i64 %38, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #14
          to label %47 unwind label %172

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i64*
  store i64 0, i64* %48, align 8, !tbaa !5
  %49 = icmp eq i64 %37, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, i8* %46, i64 8
  %52 = add nsw i64 %45, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i64, i64* %2, align 8, !tbaa !5
  %55 = add nsw i64 %54, 1
  %56 = icmp ugt i64 %55, 1152921504606846975
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %58 unwind label %174

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %53
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = shl nuw nsw i64 %55, 3
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #14
          to label %64 unwind label %174

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i64*
  store i64 0, i64* %65, align 8, !tbaa !5
  %66 = icmp eq i64 %54, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, i8* %63, i64 8
  %69 = add nsw i64 %62, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %68, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %42, %59, %67, %64
  %71 = phi i64* [ %48, %64 ], [ %48, %67 ], [ %48, %59 ], [ null, %42 ]
  %72 = phi i64* [ %65, %64 ], [ %65, %67 ], [ null, %59 ], [ null, %42 ]
  %73 = load i64, i64* %2, align 8, !tbaa !5
  %74 = add nsw i64 %73, 1
  %75 = icmp ugt i64 %74, 1152921504606846975
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %77 unwind label %176

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %70
  %79 = icmp eq i64 %74, 0
  br i1 %79, label %165, label %80

80:                                               ; preds = %78
  %81 = shl nuw nsw i64 %74, 3
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #14
          to label %83 unwind label %176

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i64*
  %85 = getelementptr inbounds i64, i64* %84, i64 %74
  %86 = and i64 %73, 2305843009213693951
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i64 %86, 3
  br i1 %88, label %159, label %89

89:                                               ; preds = %83
  %90 = and i64 %87, 4611686018427387900
  %91 = getelementptr i64, i64* %84, i64 %90
  %92 = add nsw i64 %90, -4
  %93 = lshr exact i64 %92, 2
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 7
  %96 = icmp ult i64 %92, 28
  br i1 %96, label %144, label %97

97:                                               ; preds = %89
  %98 = and i64 %94, 9223372036854775800
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %141, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %142, %99 ]
  %102 = getelementptr i64, i64* %84, i64 %100
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %105, align 8, !tbaa !5
  %106 = or i64 %100, 4
  %107 = getelementptr i64, i64* %84, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %108, align 8, !tbaa !5
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %110, align 8, !tbaa !5
  %111 = or i64 %100, 8
  %112 = getelementptr i64, i64* %84, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %113, align 8, !tbaa !5
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %115, align 8, !tbaa !5
  %116 = or i64 %100, 12
  %117 = getelementptr i64, i64* %84, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %118, align 8, !tbaa !5
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %120, align 8, !tbaa !5
  %121 = or i64 %100, 16
  %122 = getelementptr i64, i64* %84, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %123, align 8, !tbaa !5
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %125, align 8, !tbaa !5
  %126 = or i64 %100, 20
  %127 = getelementptr i64, i64* %84, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %128, align 8, !tbaa !5
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %130, align 8, !tbaa !5
  %131 = or i64 %100, 24
  %132 = getelementptr i64, i64* %84, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %133, align 8, !tbaa !5
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %135, align 8, !tbaa !5
  %136 = or i64 %100, 28
  %137 = getelementptr i64, i64* %84, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %138, align 8, !tbaa !5
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %140, align 8, !tbaa !5
  %141 = add nuw i64 %100, 32
  %142 = add i64 %101, -8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %99, !llvm.loop !9

144:                                              ; preds = %99, %89
  %145 = phi i64 [ 0, %89 ], [ %141, %99 ]
  %146 = icmp eq i64 %95, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %154, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %155, %147 ], [ %95, %144 ]
  %150 = getelementptr i64, i64* %84, i64 %148
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %151, align 8, !tbaa !5
  %152 = getelementptr i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %153, align 8, !tbaa !5
  %154 = add nuw i64 %148, 4
  %155 = add i64 %149, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %147, !llvm.loop !12

157:                                              ; preds = %147, %144
  %158 = icmp eq i64 %87, %90
  br i1 %158, label %165, label %159

159:                                              ; preds = %83, %157
  %160 = phi i64* [ %84, %83 ], [ %91, %157 ]
  br label %161

161:                                              ; preds = %159, %161
  %162 = phi i64* [ %163, %161 ], [ %160, %159 ]
  store i64 1000000000000000000, i64* %162, align 8, !tbaa !5
  %163 = getelementptr inbounds i64, i64* %162, i64 1
  %164 = icmp eq i64* %163, %85
  br i1 %164, label %165, label %161, !llvm.loop !14

165:                                              ; preds = %161, %157, %78
  %166 = phi i64* [ null, %78 ], [ %84, %157 ], [ %84, %161 ]
  %167 = load i64, i64* %3, align 8, !tbaa !5
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %305, %165
  %170 = load i64, i64* %2, align 8, !tbaa !5
  %171 = icmp slt i64 %170, 1
  br i1 %171, label %319, label %325

172:                                              ; preds = %44, %40
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %614

174:                                              ; preds = %57, %61
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %610

176:                                              ; preds = %80, %76
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %603

178:                                              ; preds = %165, %305
  %179 = phi i64 [ %306, %305 ], [ 0, %165 ]
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %181 unwind label %309

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %180, i64* nonnull align 8 dereferenceable(8) %5)
          to label %183 unwind label %309

183:                                              ; preds = %181
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %182, i64* nonnull align 8 dereferenceable(8) %6)
          to label %185 unwind label %309

185:                                              ; preds = %183
  %186 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %184, i64* nonnull align 8 dereferenceable(8) %7)
          to label %187 unwind label %309

187:                                              ; preds = %185
  %188 = load i64, i64* %4, align 8, !tbaa !5
  %189 = load i64, i64* %6, align 8, !tbaa !5
  %190 = load i64, i64* %7, align 8, !tbaa !5
  %191 = load i64, i64* %5, align 8, !tbaa !5
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %188, i32 0, i32 0, i32 0, i32 1
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !16
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %188, i32 0, i32 0, i32 0, i32 2
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !19
  %196 = icmp eq %"struct.std::pair"* %193, %195
  br i1 %196, label %203, label %197

197:                                              ; preds = %187
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  store i64 %191, i64* %198, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1, i32 0
  store i64 %189, i64* %199, align 8
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1, i32 1
  store i64 %190, i64* %200, align 8
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !16
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  store %"struct.std::pair"* %202, %"struct.std::pair"** %192, align 8, !tbaa !16
  br label %246

203:                                              ; preds = %187
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %188, i32 0, i32 0, i32 0, i32 0
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !20
  %206 = ptrtoint %"struct.std::pair"* %193 to i64
  %207 = ptrtoint %"struct.std::pair"* %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 24
  %210 = icmp eq i64 %208, 9223372036854775800
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %212 unwind label %313

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %203
  %214 = icmp eq i64 %208, 0
  %215 = select i1 %214, i64 1, i64 %209
  %216 = add nsw i64 %215, %209
  %217 = icmp ult i64 %216, %209
  %218 = icmp ugt i64 %216, 384307168202282325
  %219 = or i1 %217, %218
  %220 = select i1 %219, i64 384307168202282325, i64 %216
  %221 = mul nuw nsw i64 %220, 24
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #14
          to label %223 unwind label %311

223:                                              ; preds = %213
  %224 = bitcast i8* %222 to %"struct.std::pair"*
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %209, i32 0
  store i64 %191, i64* %225, align 8
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %209, i32 1, i32 0
  store i64 %189, i64* %226, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %209, i32 1, i32 1
  store i64 %190, i64* %227, align 8
  %228 = icmp eq %"struct.std::pair"* %205, %193
  br i1 %228, label %237, label %229

229:                                              ; preds = %223, %229
  %230 = phi %"struct.std::pair"* [ %235, %229 ], [ %224, %223 ]
  %231 = phi %"struct.std::pair"* [ %234, %229 ], [ %205, %223 ]
  %232 = bitcast %"struct.std::pair"* %230 to i8*
  %233 = bitcast %"struct.std::pair"* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %232, i8* noundef nonnull align 8 dereferenceable(24) %233, i64 24, i1 false) #12, !alias.scope !21
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 1
  %236 = icmp eq %"struct.std::pair"* %234, %193
  br i1 %236, label %237, label %229, !llvm.loop !25

237:                                              ; preds = %229, %223
  %238 = phi %"struct.std::pair"* [ %224, %223 ], [ %235, %229 ]
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  %240 = icmp eq %"struct.std::pair"* %205, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = bitcast %"struct.std::pair"* %205 to i8*
  call void @_ZdlPv(i8* nonnull %242) #12
  br label %243

243:                                              ; preds = %241, %237
  %244 = bitcast %"struct.std::pair"** %204 to i8**
  store i8* %222, i8** %244, align 8, !tbaa !20
  store %"struct.std::pair"* %239, %"struct.std::pair"** %192, align 8, !tbaa !16
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %220
  store %"struct.std::pair"* %245, %"struct.std::pair"** %194, align 8, !tbaa !19
  br label %246

246:                                              ; preds = %243, %197
  %247 = load i64, i64* %5, align 8, !tbaa !5
  %248 = load i64, i64* %6, align 8, !tbaa !5
  %249 = load i64, i64* %7, align 8, !tbaa !5
  %250 = load i64, i64* %4, align 8, !tbaa !5
  %251 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %247, i32 0, i32 0, i32 0, i32 1
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8, !tbaa !16
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %247, i32 0, i32 0, i32 0, i32 2
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !19
  %255 = icmp eq %"struct.std::pair"* %252, %254
  br i1 %255, label %262, label %256

256:                                              ; preds = %246
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 0
  store i64 %250, i64* %257, align 8
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 1, i32 0
  store i64 %248, i64* %258, align 8
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 1, i32 1
  store i64 %249, i64* %259, align 8
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8, !tbaa !16
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 1
  store %"struct.std::pair"* %261, %"struct.std::pair"** %251, align 8, !tbaa !16
  br label %305

262:                                              ; preds = %246
  %263 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %247, i32 0, i32 0, i32 0, i32 0
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8, !tbaa !20
  %265 = ptrtoint %"struct.std::pair"* %252 to i64
  %266 = ptrtoint %"struct.std::pair"* %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 24
  %269 = icmp eq i64 %267, 9223372036854775800
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %271 unwind label %317

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %262
  %273 = icmp eq i64 %267, 0
  %274 = select i1 %273, i64 1, i64 %268
  %275 = add nsw i64 %274, %268
  %276 = icmp ult i64 %275, %268
  %277 = icmp ugt i64 %275, 384307168202282325
  %278 = or i1 %276, %277
  %279 = select i1 %278, i64 384307168202282325, i64 %275
  %280 = mul nuw nsw i64 %279, 24
  %281 = invoke noalias nonnull i8* @_Znwm(i64 %280) #14
          to label %282 unwind label %315

282:                                              ; preds = %272
  %283 = bitcast i8* %281 to %"struct.std::pair"*
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %268, i32 0
  store i64 %250, i64* %284, align 8
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %268, i32 1, i32 0
  store i64 %248, i64* %285, align 8
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %268, i32 1, i32 1
  store i64 %249, i64* %286, align 8
  %287 = icmp eq %"struct.std::pair"* %264, %252
  br i1 %287, label %296, label %288

288:                                              ; preds = %282, %288
  %289 = phi %"struct.std::pair"* [ %294, %288 ], [ %283, %282 ]
  %290 = phi %"struct.std::pair"* [ %293, %288 ], [ %264, %282 ]
  %291 = bitcast %"struct.std::pair"* %289 to i8*
  %292 = bitcast %"struct.std::pair"* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %291, i8* noundef nonnull align 8 dereferenceable(24) %292, i64 24, i1 false) #12, !alias.scope !26
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 1
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 1
  %295 = icmp eq %"struct.std::pair"* %293, %252
  br i1 %295, label %296, label %288, !llvm.loop !25

296:                                              ; preds = %288, %282
  %297 = phi %"struct.std::pair"* [ %283, %282 ], [ %294, %288 ]
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 1
  %299 = icmp eq %"struct.std::pair"* %264, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = bitcast %"struct.std::pair"* %264 to i8*
  call void @_ZdlPv(i8* nonnull %301) #12
  br label %302

302:                                              ; preds = %300, %296
  %303 = bitcast %"struct.std::pair"** %263 to i8**
  store i8* %281, i8** %303, align 8, !tbaa !20
  store %"struct.std::pair"* %298, %"struct.std::pair"** %251, align 8, !tbaa !16
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %279
  store %"struct.std::pair"* %304, %"struct.std::pair"** %253, align 8, !tbaa !19
  br label %305

305:                                              ; preds = %302, %256
  %306 = add nuw nsw i64 %179, 1
  %307 = load i64, i64* %3, align 8, !tbaa !5
  %308 = icmp slt i64 %306, %307
  br i1 %308, label %178, label %169, !llvm.loop !30

309:                                              ; preds = %185, %183, %181, %178
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %598

311:                                              ; preds = %213
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %598

313:                                              ; preds = %211
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %598

315:                                              ; preds = %272
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %598

317:                                              ; preds = %270
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %598

319:                                              ; preds = %332, %169
  %320 = bitcast %"class.std::priority_queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %320) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %320, i8 0, i64 24, i1 false) #12
  %321 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %321) #12
  %322 = load i64, i64* %8, align 8, !tbaa !5
  %323 = bitcast %"struct.std::pair"* %10 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %323, align 16
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1, i32 1
  store i64 %322, i64* %324, align 16
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %10)
          to label %338 unwind label %389

325:                                              ; preds = %169, %332
  %326 = phi i64 [ %333, %332 ], [ 1, %169 ]
  %327 = getelementptr inbounds i64, i64* %71, i64 %326
  %328 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %327)
          to label %329 unwind label %336

329:                                              ; preds = %325
  %330 = getelementptr inbounds i64, i64* %72, i64 %326
  %331 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %328, i64* nonnull align 8 dereferenceable(8) %330)
          to label %332 unwind label %336

332:                                              ; preds = %329
  %333 = add nuw nsw i64 %326, 1
  %334 = load i64, i64* %2, align 8, !tbaa !5
  %335 = icmp slt i64 %326, %334
  br i1 %335, label %325, label %319, !llvm.loop !31

336:                                              ; preds = %329, %325
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %598

338:                                              ; preds = %319
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %321) #12
  %339 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %340 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %341 = bitcast %"struct.std::pair"* %1 to i8*
  %342 = bitcast %"struct.std::pair"* %11 to i8*
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 0
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 1
  %346 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %339, align 8, !tbaa !32
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %340, align 8, !tbaa !32
  %349 = icmp eq %"struct.std::pair"* %347, %348
  br i1 %349, label %352, label %350

350:                                              ; preds = %338
  %351 = bitcast %"class.std::priority_queue"* %9 to i8**
  br label %356

352:                                              ; preds = %538, %338
  %353 = phi %"struct.std::pair"* [ %347, %338 ], [ %539, %538 ]
  %354 = load i64, i64* %2, align 8, !tbaa !5
  %355 = icmp slt i64 %354, 2
  br i1 %355, label %544, label %564

356:                                              ; preds = %350, %538
  %357 = phi %"struct.std::pair"* [ %540, %538 ], [ %348, %350 ]
  %358 = phi %"struct.std::pair"* [ %539, %538 ], [ %347, %350 ]
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 0
  %360 = load i64, i64* %359, align 8
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 1, i32 0
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 1, i32 1
  %364 = load i64, i64* %363, align 8
  %365 = ptrtoint %"struct.std::pair"* %357 to i64
  %366 = ptrtoint %"struct.std::pair"* %358 to i64
  %367 = sub i64 %365, %366
  %368 = icmp sgt i64 %367, 24
  br i1 %368, label %369, label %383

369:                                              ; preds = %356
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %341)
  %371 = bitcast %"struct.std::pair"* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %341, i8* noundef nonnull align 8 dereferenceable(24) %371, i64 24, i1 false)
  %372 = load i64, i64* %359, align 8, !tbaa !5
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 0, i32 0
  store i64 %372, i64* %373, align 8, !tbaa !33
  %374 = load i64, i64* %361, align 8, !tbaa !5
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -1, i32 1, i32 0
  store i64 %374, i64* %375, align 8, !tbaa !36
  %376 = load i64, i64* %363, align 8, !tbaa !5
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -1, i32 1, i32 1
  store i64 %376, i64* %377, align 8, !tbaa !37
  %378 = ptrtoint %"struct.std::pair"* %370 to i64
  %379 = sub i64 %378, %366
  %380 = sdiv exact i64 %379, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %358, i64 0, i64 %380, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %381 unwind label %391

381:                                              ; preds = %369
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %341)
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %340, align 8, !tbaa !16
  br label %383

383:                                              ; preds = %381, %356
  %384 = phi %"struct.std::pair"* [ %357, %356 ], [ %382, %381 ]
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 -1
  store %"struct.std::pair"* %385, %"struct.std::pair"** %340, align 8, !tbaa !16
  store i64 %362, i64* %4, align 8, !tbaa !5
  store i64 %360, i64* %5, align 8, !tbaa !5
  %386 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @dp, i64 0, i64 %362, i64 %364
  %387 = load i64, i64* %386, align 8, !tbaa !5
  %388 = icmp eq i64 %387, -1
  br i1 %388, label %393, label %538, !llvm.loop !38

389:                                              ; preds = %319
  %390 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %321) #12
  br label %590

391:                                              ; preds = %369
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %590

393:                                              ; preds = %383
  %394 = getelementptr inbounds i64, i64* %166, i64 %362
  %395 = load i64, i64* %394, align 8, !tbaa !5
  %396 = icmp slt i64 %360, %395
  %397 = select i1 %396, i64 %360, i64 %395
  store i64 %397, i64* %394, align 8, !tbaa !5
  store i64 %360, i64* %386, align 8, !tbaa !5
  %398 = icmp slt i64 %364, 2500
  br i1 %398, label %399, label %410

399:                                              ; preds = %393
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %342) #12
  %400 = getelementptr inbounds i64, i64* %72, i64 %362
  %401 = load i64, i64* %400, align 8, !tbaa !5
  %402 = add nsw i64 %401, %360
  %403 = getelementptr inbounds i64, i64* %71, i64 %362
  %404 = load i64, i64* %403, align 8, !tbaa !5
  %405 = add nsw i64 %404, %364
  store i64 %402, i64* %343, align 8, !tbaa !33
  store i64 %362, i64* %344, align 8
  store i64 %405, i64* %345, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %11)
          to label %406 unwind label %408

406:                                              ; preds = %399
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %342) #12
  %407 = load i64, i64* %4, align 8, !tbaa !5
  br label %410

408:                                              ; preds = %399
  %409 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %342) #12
  br label %590

410:                                              ; preds = %406, %393
  %411 = phi i64 [ %407, %406 ], [ %362, %393 ]
  %412 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %411, i32 0, i32 0, i32 0, i32 0
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %412, align 8, !tbaa !32
  %414 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %411, i32 0, i32 0, i32 0, i32 1
  %415 = load %"struct.std::pair"*, %"struct.std::pair"** %414, align 8, !tbaa !32
  %416 = icmp eq %"struct.std::pair"* %413, %415
  br i1 %416, label %538, label %417

417:                                              ; preds = %410, %535
  %418 = phi %"struct.std::pair"* [ %536, %535 ], [ %413, %410 ]
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 0, i32 0
  %420 = load i64, i64* %419, align 8
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 0, i32 1, i32 0
  %422 = load i64, i64* %421, align 8
  %423 = icmp slt i64 %364, %422
  br i1 %423, label %535, label %424

424:                                              ; preds = %417
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 0, i32 1, i32 1
  %426 = load i64, i64* %425, align 8
  %427 = load i64, i64* %5, align 8, !tbaa !5
  %428 = add nsw i64 %427, %426
  %429 = sub nsw i64 %364, %422
  %430 = load %"struct.std::pair"*, %"struct.std::pair"** %340, align 8, !tbaa !16
  %431 = load %"struct.std::pair"*, %"struct.std::pair"** %346, align 8, !tbaa !19
  %432 = icmp eq %"struct.std::pair"* %430, %431
  br i1 %432, label %440, label %433

433:                                              ; preds = %424
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 0
  store i64 %428, i64* %434, align 8
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 1, i32 0
  store i64 %420, i64* %435, align 8
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 1, i32 1
  store i64 %429, i64* %436, align 8
  %437 = load %"struct.std::pair"*, %"struct.std::pair"** %340, align 8, !tbaa !16
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 1
  store %"struct.std::pair"* %438, %"struct.std::pair"** %340, align 8, !tbaa !16
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** %339, align 8, !tbaa !32
  br label %481

440:                                              ; preds = %424
  %441 = load %"struct.std::pair"*, %"struct.std::pair"** %339, align 8, !tbaa !20
  %442 = ptrtoint %"struct.std::pair"* %430 to i64
  %443 = ptrtoint %"struct.std::pair"* %441 to i64
  %444 = sub i64 %442, %443
  %445 = sdiv exact i64 %444, 24
  %446 = icmp eq i64 %444, 9223372036854775800
  br i1 %446, label %447, label %449

447:                                              ; preds = %440
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %448 unwind label %533

448:                                              ; preds = %447
  unreachable

449:                                              ; preds = %440
  %450 = icmp eq i64 %444, 0
  %451 = select i1 %450, i64 1, i64 %445
  %452 = add nsw i64 %451, %445
  %453 = icmp ult i64 %452, %445
  %454 = icmp ugt i64 %452, 384307168202282325
  %455 = or i1 %453, %454
  %456 = select i1 %455, i64 384307168202282325, i64 %452
  %457 = mul nuw nsw i64 %456, 24
  %458 = invoke noalias nonnull i8* @_Znwm(i64 %457) #14
          to label %459 unwind label %531

459:                                              ; preds = %449
  %460 = bitcast i8* %458 to %"struct.std::pair"*
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %445, i32 0
  store i64 %428, i64* %461, align 8
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %445, i32 1, i32 0
  store i64 %420, i64* %462, align 8
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %445, i32 1, i32 1
  store i64 %429, i64* %463, align 8
  %464 = icmp eq %"struct.std::pair"* %441, %430
  br i1 %464, label %473, label %465

465:                                              ; preds = %459, %465
  %466 = phi %"struct.std::pair"* [ %471, %465 ], [ %460, %459 ]
  %467 = phi %"struct.std::pair"* [ %470, %465 ], [ %441, %459 ]
  %468 = bitcast %"struct.std::pair"* %466 to i8*
  %469 = bitcast %"struct.std::pair"* %467 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %468, i8* noundef nonnull align 8 dereferenceable(24) %469, i64 24, i1 false) #12, !alias.scope !39
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 1
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 1
  %472 = icmp eq %"struct.std::pair"* %470, %430
  br i1 %472, label %473, label %465, !llvm.loop !25

473:                                              ; preds = %465, %459
  %474 = phi %"struct.std::pair"* [ %460, %459 ], [ %471, %465 ]
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i64 1
  %476 = icmp eq %"struct.std::pair"* %441, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %473
  %478 = bitcast %"struct.std::pair"* %441 to i8*
  call void @_ZdlPv(i8* nonnull %478) #12
  br label %479

479:                                              ; preds = %477, %473
  store i8* %458, i8** %351, align 8, !tbaa !20
  store %"struct.std::pair"* %475, %"struct.std::pair"** %340, align 8, !tbaa !16
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %456
  store %"struct.std::pair"* %480, %"struct.std::pair"** %346, align 8, !tbaa !19
  br label %481

481:                                              ; preds = %479, %433
  %482 = phi %"struct.std::pair"* [ %438, %433 ], [ %475, %479 ]
  %483 = phi %"struct.std::pair"* [ %439, %433 ], [ %460, %479 ]
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 -1, i32 0
  %485 = load i64, i64* %484, align 8
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 -1, i32 1, i32 0
  %487 = load i64, i64* %486, align 8
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 -1, i32 1, i32 1
  %489 = load i64, i64* %488, align 8
  %490 = ptrtoint %"struct.std::pair"* %482 to i64
  %491 = ptrtoint %"struct.std::pair"* %483 to i64
  %492 = sub i64 %490, %491
  %493 = sdiv exact i64 %492, 24
  %494 = add nsw i64 %493, -1
  %495 = icmp sgt i64 %492, 24
  br i1 %495, label %496, label %526

496:                                              ; preds = %481, %518
  %497 = phi i64 [ %499, %518 ], [ %494, %481 ]
  %498 = add nsw i64 %497, -1
  %499 = lshr i64 %498, 1
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 %499, i32 0
  %501 = load i64, i64* %500, align 8, !tbaa !33
  %502 = icmp slt i64 %485, %501
  br i1 %502, label %503, label %506

503:                                              ; preds = %496
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 %499, i32 1, i32 0
  %505 = load i64, i64* %504, align 8, !tbaa !5
  br label %518

506:                                              ; preds = %496
  %507 = icmp slt i64 %501, %485
  br i1 %507, label %526, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 %499, i32 1, i32 0
  %510 = load i64, i64* %509, align 8, !tbaa !36
  %511 = icmp slt i64 %487, %510
  br i1 %511, label %518, label %512

512:                                              ; preds = %508
  %513 = icmp slt i64 %510, %487
  br i1 %513, label %526, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 %499, i32 1, i32 1
  %516 = load i64, i64* %515, align 8, !tbaa !37
  %517 = icmp slt i64 %489, %516
  br i1 %517, label %518, label %526

518:                                              ; preds = %514, %508, %503
  %519 = phi i64 [ %505, %503 ], [ %510, %508 ], [ %510, %514 ]
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 %497, i32 0
  store i64 %501, i64* %520, align 8, !tbaa !33
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 %497, i32 1, i32 0
  store i64 %519, i64* %521, align 8, !tbaa !36
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 %499, i32 1, i32 1
  %523 = load i64, i64* %522, align 8, !tbaa !5
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 %497, i32 1, i32 1
  store i64 %523, i64* %524, align 8, !tbaa !37
  %525 = icmp ult i64 %498, 2
  br i1 %525, label %526, label %496, !llvm.loop !43

526:                                              ; preds = %518, %514, %512, %506, %481
  %527 = phi i64 [ %494, %481 ], [ %497, %514 ], [ 0, %518 ], [ %497, %506 ], [ %497, %512 ]
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 %527, i32 0
  store i64 %485, i64* %528, align 8, !tbaa !33
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 %527, i32 1, i32 0
  store i64 %487, i64* %529, align 8, !tbaa !36
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 %527, i32 1, i32 1
  store i64 %489, i64* %530, align 8, !tbaa !37
  br label %535

531:                                              ; preds = %449
  %532 = landingpad { i8*, i32 }
          cleanup
  br label %590

533:                                              ; preds = %447
  %534 = landingpad { i8*, i32 }
          cleanup
  br label %590

535:                                              ; preds = %526, %417
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 1
  %537 = icmp eq %"struct.std::pair"* %536, %415
  br i1 %537, label %538, label %417

538:                                              ; preds = %535, %410, %383
  %539 = load %"struct.std::pair"*, %"struct.std::pair"** %339, align 8, !tbaa !32
  %540 = load %"struct.std::pair"*, %"struct.std::pair"** %340, align 8, !tbaa !32
  %541 = icmp eq %"struct.std::pair"* %539, %540
  br i1 %541, label %352, label %356, !llvm.loop !38

542:                                              ; preds = %575
  %543 = load %"struct.std::pair"*, %"struct.std::pair"** %339, align 8, !tbaa !20
  br label %544

544:                                              ; preds = %542, %352
  %545 = phi %"struct.std::pair"* [ %543, %542 ], [ %353, %352 ]
  %546 = icmp eq %"struct.std::pair"* %545, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %544
  %548 = bitcast %"struct.std::pair"* %545 to i8*
  call void @_ZdlPv(i8* nonnull %548) #12
  br label %549

549:                                              ; preds = %544, %547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %320) #12
  %550 = icmp eq i64* %166, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %549
  %552 = bitcast i64* %166 to i8*
  call void @_ZdlPv(i8* nonnull %552) #12
  br label %553

553:                                              ; preds = %549, %551
  %554 = icmp eq i64* %72, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %553
  %556 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %556) #12
  br label %557

557:                                              ; preds = %553, %555
  %558 = icmp eq i64* %71, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %557
  %560 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* nonnull %560) #12
  br label %561

561:                                              ; preds = %557, %559
  br i1 %29, label %589, label %562

562:                                              ; preds = %561
  %563 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %26
  br label %579

564:                                              ; preds = %352, %575
  %565 = phi i64 [ %576, %575 ], [ 2, %352 ]
  %566 = icmp ugt i64 %565, 2
  br i1 %566, label %567, label %571

567:                                              ; preds = %564
  %568 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %571 unwind label %569

569:                                              ; preds = %571, %567
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %590

571:                                              ; preds = %567, %564
  %572 = getelementptr inbounds i64, i64* %166, i64 %565
  %573 = load i64, i64* %572, align 8, !tbaa !5
  %574 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %573)
          to label %575 unwind label %569

575:                                              ; preds = %571
  %576 = add nuw nsw i64 %565, 1
  %577 = load i64, i64* %2, align 8, !tbaa !5
  %578 = icmp slt i64 %565, %577
  br i1 %578, label %564, label %542, !llvm.loop !44

579:                                              ; preds = %562, %587
  %580 = phi %"class.std::vector"* [ %581, %587 ], [ %563, %562 ]
  %581 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %580, i64 -1
  %582 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %581, i64 0, i32 0, i32 0, i32 0, i32 0
  %583 = load %"struct.std::pair"*, %"struct.std::pair"** %582, align 8, !tbaa !20
  %584 = icmp eq %"struct.std::pair"* %583, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %579
  %586 = bitcast %"struct.std::pair"* %583 to i8*
  call void @_ZdlPv(i8* nonnull %586) #12
  br label %587

587:                                              ; preds = %579, %585
  %588 = icmp eq %"class.std::vector"* %581, %28
  br i1 %588, label %589, label %579

589:                                              ; preds = %587, %561
  call void @llvm.stackrestore(i8* %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  ret void

590:                                              ; preds = %531, %533, %391, %408, %569, %389
  %591 = phi { i8*, i32 } [ %570, %569 ], [ %390, %389 ], [ %409, %408 ], [ %392, %391 ], [ %532, %531 ], [ %534, %533 ]
  %592 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %593 = load %"struct.std::pair"*, %"struct.std::pair"** %592, align 8, !tbaa !20
  %594 = icmp eq %"struct.std::pair"* %593, null
  br i1 %594, label %597, label %595

595:                                              ; preds = %590
  %596 = bitcast %"struct.std::pair"* %593 to i8*
  call void @_ZdlPv(i8* nonnull %596) #12
  br label %597

597:                                              ; preds = %590, %595
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %320) #12
  br label %598

598:                                              ; preds = %315, %317, %311, %313, %309, %597, %336
  %599 = phi { i8*, i32 } [ %337, %336 ], [ %591, %597 ], [ %310, %309 ], [ %312, %311 ], [ %314, %313 ], [ %316, %315 ], [ %318, %317 ]
  %600 = icmp eq i64* %166, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %598
  %602 = bitcast i64* %166 to i8*
  call void @_ZdlPv(i8* nonnull %602) #12
  br label %603

603:                                              ; preds = %601, %598, %176
  %604 = phi { i8*, i32 } [ %177, %176 ], [ %599, %598 ], [ %599, %601 ]
  %605 = icmp eq i64* %72, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %603
  %607 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %607) #12
  br label %608

608:                                              ; preds = %606, %603
  %609 = icmp eq i64* %71, null
  br i1 %609, label %614, label %610

610:                                              ; preds = %174, %608
  %611 = phi { i8*, i32 } [ %175, %174 ], [ %604, %608 ]
  %612 = phi i64* [ %48, %174 ], [ %71, %608 ]
  %613 = bitcast i64* %612 to i8*
  call void @_ZdlPv(i8* nonnull %613) #12
  br label %614

614:                                              ; preds = %610, %608, %172
  %615 = phi { i8*, i32 } [ %173, %172 ], [ %604, %608 ], [ %611, %610 ]
  br i1 %29, label %628, label %616

616:                                              ; preds = %614
  %617 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %26
  br label %618

618:                                              ; preds = %616, %626
  %619 = phi %"class.std::vector"* [ %620, %626 ], [ %617, %616 ]
  %620 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %619, i64 -1
  %621 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %620, i64 0, i32 0, i32 0, i32 0, i32 0
  %622 = load %"struct.std::pair"*, %"struct.std::pair"** %621, align 8, !tbaa !20
  %623 = icmp eq %"struct.std::pair"* %622, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %618
  %625 = bitcast %"struct.std::pair"* %622 to i8*
  call void @_ZdlPv(i8* nonnull %625) #12
  br label %626

626:                                              ; preds = %618, %624
  %627 = icmp eq %"class.std::vector"* %620, %28
  br i1 %627, label %628, label %618

628:                                              ; preds = %626, %614
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  resume { i8*, i32 } %615
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !19
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #12
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !16
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !32
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !20
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #12
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #12, !alias.scope !45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !25

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #12
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !20
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !16
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !19
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !33
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !36
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !37
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !33
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !36
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !37
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !43

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !33
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !36
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !49
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !51
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !49
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !51
  %16 = load i64, i64* @t, align 8, !tbaa !5
  store i64 %16, i64* @tt, align 8, !tbaa !5
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* @t, align 8, !tbaa !5
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %0, %23
  tail call void @_Z5solvev()
  %20 = load i64, i64* @t, align 8, !tbaa !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 -1, i64* @t, align 8, !tbaa !5
  br label %28

23:                                               ; preds = %19
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %25 = load i64, i64* @t, align 8, !tbaa !5
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* @t, align 8, !tbaa !5
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %28, label %19, !llvm.loop !54

28:                                               ; preds = %23, %22, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #3 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !33
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !36
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !36
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !37
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !37
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !33
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !55

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !33
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !36
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !37
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !33
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !36
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !37
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !33
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !36
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !37
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !43

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !33
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !36
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !37
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s365250318.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!17, !18, i64 0}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !10}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!18, !18, i64 0}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !35, i64 8}
!35 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!36 = !{!35, !6, i64 0}
!37 = !{!35, !6, i64 8}
!38 = distinct !{!38, !10}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!52, !18, i64 216}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !53, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!53 = !{!"bool", !7, i64 0}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
