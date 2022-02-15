; ModuleID = 'Project_CodeNet_C++1400/p03837/s538507701.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s538507701.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538507701.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %57, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #15
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !9
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 4
  %24 = add nsw i64 %18, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = icmp ugt i64 %26, 2305843009213693951
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %29 unwind label %199

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %25
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 2
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #15
          to label %35 unwind label %199

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  store i32 0, i32* %36, align 4, !tbaa !9
  %37 = icmp eq i64 %26, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 4
  %40 = add nsw i64 %33, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i64, i64* %2, align 8, !tbaa !5
  %43 = icmp ugt i64 %42, 2305843009213693951
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %45 unwind label %201

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %41
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %42, 2
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #15
          to label %51 unwind label %201

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i32*
  store i32 0, i32* %52, align 4, !tbaa !9
  %53 = icmp eq i64 %42, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %50, i64 4
  %56 = add nsw i64 %49, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %55, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %15, %30, %46, %54, %51
  %58 = phi i32* [ %36, %51 ], [ %36, %54 ], [ %36, %46 ], [ null, %30 ], [ null, %15 ]
  %59 = phi i32* [ %20, %51 ], [ %20, %54 ], [ %20, %46 ], [ %20, %30 ], [ null, %15 ]
  %60 = phi i32* [ %52, %51 ], [ %52, %54 ], [ null, %46 ], [ null, %30 ], [ null, %15 ]
  %61 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #13
  %62 = load i64, i64* %1, align 8, !tbaa !5
  %63 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #13
  %64 = icmp ugt i64 %62, 1152921504606846975
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %66 unwind label %203

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #13
  %68 = icmp eq i64 %62, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  br label %170

71:                                               ; preds = %67
  %72 = shl nuw nsw i64 %62, 3
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #15
          to label %74 unwind label %203

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i64*
  %76 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %73, i8** %76, align 8, !tbaa !11
  %77 = getelementptr inbounds i64, i64* %75, i64 %62
  %78 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %77, i64** %78, align 8, !tbaa !14
  %79 = shl nsw i64 %62, 3
  %80 = add i64 %79, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i64 %80, 24
  br i1 %83, label %154, label %84

84:                                               ; preds = %74
  %85 = and i64 %82, 4611686018427387900
  %86 = getelementptr i64, i64* %75, i64 %85
  %87 = add nsw i64 %85, -4
  %88 = lshr exact i64 %87, 2
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 7
  %91 = icmp ult i64 %87, 28
  br i1 %91, label %139, label %92

92:                                               ; preds = %84
  %93 = and i64 %89, 9223372036854775800
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %136, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %137, %94 ]
  %97 = getelementptr i64, i64* %75, i64 %95
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %95, 4
  %102 = getelementptr i64, i64* %75, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %105, align 8, !tbaa !5
  %106 = or i64 %95, 8
  %107 = getelementptr i64, i64* %75, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %108, align 8, !tbaa !5
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %110, align 8, !tbaa !5
  %111 = or i64 %95, 12
  %112 = getelementptr i64, i64* %75, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %113, align 8, !tbaa !5
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %115, align 8, !tbaa !5
  %116 = or i64 %95, 16
  %117 = getelementptr i64, i64* %75, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %118, align 8, !tbaa !5
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %120, align 8, !tbaa !5
  %121 = or i64 %95, 20
  %122 = getelementptr i64, i64* %75, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %123, align 8, !tbaa !5
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %125, align 8, !tbaa !5
  %126 = or i64 %95, 24
  %127 = getelementptr i64, i64* %75, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %128, align 8, !tbaa !5
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %130, align 8, !tbaa !5
  %131 = or i64 %95, 28
  %132 = getelementptr i64, i64* %75, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %133, align 8, !tbaa !5
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %135, align 8, !tbaa !5
  %136 = add nuw i64 %95, 32
  %137 = add i64 %96, -8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %94, !llvm.loop !15

139:                                              ; preds = %94, %84
  %140 = phi i64 [ 0, %84 ], [ %136, %94 ]
  %141 = icmp eq i64 %90, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %149, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %150, %142 ], [ %90, %139 ]
  %145 = getelementptr i64, i64* %75, i64 %143
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %146, align 8, !tbaa !5
  %147 = getelementptr i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %148, align 8, !tbaa !5
  %149 = add nuw i64 %143, 4
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %142, !llvm.loop !18

152:                                              ; preds = %142, %139
  %153 = icmp eq i64 %82, %85
  br i1 %153, label %160, label %154

154:                                              ; preds = %74, %152
  %155 = phi i64* [ %75, %74 ], [ %86, %152 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i64* [ %158, %156 ], [ %155, %154 ]
  store i64 1152921504606846976, i64* %157, align 8, !tbaa !5
  %158 = getelementptr inbounds i64, i64* %157, i64 1
  %159 = icmp eq i64* %158, %77
  br i1 %159, label %160, label %156, !llvm.loop !20

160:                                              ; preds = %156, %152
  %161 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %77, i64** %161, align 8, !tbaa !22
  %162 = icmp ugt i64 %62, 384307168202282325
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %164 unwind label %205

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %160
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13
  %166 = mul nuw nsw i64 %62, 24
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #15
          to label %168 unwind label %205

168:                                              ; preds = %165
  %169 = bitcast i8* %167 to %"class.std::vector.5"*
  br label %170

170:                                              ; preds = %69, %168
  %171 = phi %"class.std::vector.5"* [ %169, %168 ], [ null, %69 ]
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %171, %"class.std::vector.5"** %172, align 8, !tbaa !23
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %171, %"class.std::vector.5"** %173, align 8, !tbaa !25
  %174 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %171, i64 %62
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %174, %"class.std::vector.5"** %175, align 8, !tbaa !26
  %176 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %171, i64 %62, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %182 unwind label %177

177:                                              ; preds = %170
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = icmp eq %"class.std::vector.5"* %171, null
  br i1 %179, label %207, label %180

180:                                              ; preds = %177
  %181 = bitcast %"class.std::vector.5"* %171 to i8*
  call void @_ZdlPv(i8* nonnull %181) #13
  br label %207

182:                                              ; preds = %170
  %183 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %176, %"class.std::vector.5"** %173, align 8, !tbaa !25
  %184 = load i64*, i64** %183, align 8, !tbaa !11
  %185 = icmp eq i64* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast i64* %184 to i8*
  call void @_ZdlPv(i8* nonnull %187) #13
  br label %188

188:                                              ; preds = %182, %186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #13
  %189 = bitcast i64* %5 to i8*
  %190 = bitcast i64* %6 to i8*
  %191 = bitcast i64* %7 to i8*
  %192 = load i64, i64* %2, align 8, !tbaa !5
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %216, label %194

194:                                              ; preds = %251, %188
  %195 = phi i64 [ %192, %188 ], [ %262, %251 ]
  %196 = load i64, i64* %1, align 8, !tbaa !5
  %197 = trunc i64 %196 to i32
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %266, label %273

199:                                              ; preds = %28, %32
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %412

201:                                              ; preds = %44, %48
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %403

203:                                              ; preds = %71, %65
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %214

205:                                              ; preds = %165, %163
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %177, %180, %205
  %208 = phi { i8*, i32 } [ %206, %205 ], [ %178, %180 ], [ %178, %177 ]
  %209 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8, !tbaa !11
  %211 = icmp eq i64* %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %207
  %213 = bitcast i64* %210 to i8*
  call void @_ZdlPv(i8* nonnull %213) #13
  br label %214

214:                                              ; preds = %212, %207, %203
  %215 = phi { i8*, i32 } [ %204, %203 ], [ %208, %207 ], [ %208, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #13
  br label %396

216:                                              ; preds = %188, %251
  %217 = phi i64 [ %261, %251 ], [ 0, %188 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %189) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %190) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %191) #13
  %218 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %219 unwind label %264

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %218, i64* nonnull align 8 dereferenceable(8) %6)
          to label %221 unwind label %264

221:                                              ; preds = %219
  %222 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %220, i64* nonnull align 8 dereferenceable(8) %7)
          to label %223 unwind label %264

223:                                              ; preds = %221
  %224 = load i64, i64* %5, align 8, !tbaa !5
  %225 = add nsw i64 %224, -1
  store i64 %225, i64* %5, align 8, !tbaa !5
  %226 = load i64, i64* %6, align 8, !tbaa !5
  %227 = add nsw i64 %226, -1
  store i64 %227, i64* %6, align 8, !tbaa !5
  %228 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %171, i64 %225, i32 0, i32 0, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8, !tbaa !11
  %230 = getelementptr inbounds i64, i64* %229, i64 %227
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = load i64, i64* %7, align 8, !tbaa !5
  %233 = icmp sgt i64 %231, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %223
  store i64 %232, i64* %230, align 8, !tbaa !5
  %235 = load i64, i64* %6, align 8, !tbaa !5
  %236 = load i64, i64* %5, align 8, !tbaa !5
  %237 = load i64, i64* %7, align 8, !tbaa !5
  br label %238

238:                                              ; preds = %223, %234
  %239 = phi i64 [ %232, %223 ], [ %237, %234 ]
  %240 = phi i64 [ %225, %223 ], [ %236, %234 ]
  %241 = phi i64 [ %227, %223 ], [ %235, %234 ]
  %242 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %171, i64 %241, i32 0, i32 0, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8, !tbaa !11
  %244 = getelementptr inbounds i64, i64* %243, i64 %240
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = icmp sgt i64 %245, %239
  br i1 %246, label %247, label %251

247:                                              ; preds = %238
  store i64 %239, i64* %244, align 8, !tbaa !5
  %248 = load i64, i64* %5, align 8, !tbaa !5
  %249 = load i64, i64* %6, align 8, !tbaa !5
  %250 = load i64, i64* %7, align 8, !tbaa !5
  br label %251

251:                                              ; preds = %238, %247
  %252 = phi i64 [ %239, %238 ], [ %250, %247 ]
  %253 = phi i64 [ %241, %238 ], [ %249, %247 ]
  %254 = phi i64 [ %240, %238 ], [ %248, %247 ]
  %255 = trunc i64 %254 to i32
  %256 = getelementptr inbounds i32, i32* %59, i64 %217
  store i32 %255, i32* %256, align 4, !tbaa !9
  %257 = trunc i64 %253 to i32
  %258 = getelementptr inbounds i32, i32* %58, i64 %217
  store i32 %257, i32* %258, align 4, !tbaa !9
  %259 = trunc i64 %252 to i32
  %260 = getelementptr inbounds i32, i32* %60, i64 %217
  store i32 %259, i32* %260, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %191) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #13
  %261 = add nuw nsw i64 %217, 1
  %262 = load i64, i64* %2, align 8, !tbaa !5
  %263 = icmp sgt i64 %262, %261
  br i1 %263, label %216, label %194, !llvm.loop !27

264:                                              ; preds = %221, %219, %216
  %265 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %191) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #13
  br label %394

266:                                              ; preds = %194, %293
  %267 = phi i64 [ %294, %293 ], [ %196, %194 ]
  %268 = phi i64 [ %295, %293 ], [ 0, %194 ]
  %269 = trunc i64 %267 to i32
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %280, label %293

271:                                              ; preds = %293
  %272 = load i64, i64* %2, align 8, !tbaa !5
  br label %273

273:                                              ; preds = %271, %194
  %274 = phi i64 [ %272, %271 ], [ %195, %194 ]
  %275 = trunc i64 %274 to i32
  %276 = load %"class.std::vector.5"*, %"class.std::vector.5"** %172, align 8
  %277 = icmp sgt i32 %275, 0
  br i1 %277, label %278, label %328

278:                                              ; preds = %273
  %279 = and i64 %274, 4294967295
  br label %331

280:                                              ; preds = %266, %299
  %281 = phi i64 [ %300, %299 ], [ %267, %266 ]
  %282 = phi i64 [ %301, %299 ], [ %267, %266 ]
  %283 = phi i64 [ %302, %299 ], [ 0, %266 ]
  %284 = load %"class.std::vector.5"*, %"class.std::vector.5"** %172, align 8
  %285 = trunc i64 %282 to i32
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %280
  %288 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %284, i64 %268, i32 0, i32 0, i32 0, i32 0
  %289 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %284, i64 %283, i32 0, i32 0, i32 0, i32 0
  %290 = load i64*, i64** %289, align 8, !tbaa !11
  %291 = getelementptr inbounds i64, i64* %290, i64 %268
  %292 = load i64*, i64** %288, align 8, !tbaa !11
  br label %306

293:                                              ; preds = %299, %266
  %294 = phi i64 [ %267, %266 ], [ %300, %299 ]
  %295 = add nuw nsw i64 %268, 1
  %296 = shl i64 %294, 32
  %297 = ashr exact i64 %296, 32
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %266, label %271, !llvm.loop !28

299:                                              ; preds = %320, %280
  %300 = phi i64 [ %281, %280 ], [ %321, %320 ]
  %301 = phi i64 [ %282, %280 ], [ %322, %320 ]
  %302 = add nuw nsw i64 %283, 1
  %303 = shl i64 %301, 32
  %304 = ashr exact i64 %303, 32
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %280, label %293, !llvm.loop !29

306:                                              ; preds = %287, %320
  %307 = phi i64 [ %281, %287 ], [ %321, %320 ]
  %308 = phi i64 [ %282, %287 ], [ %322, %320 ]
  %309 = phi i64 [ %282, %287 ], [ %323, %320 ]
  %310 = phi i64 [ 0, %287 ], [ %324, %320 ]
  %311 = getelementptr inbounds i64, i64* %290, i64 %310
  %312 = load i64, i64* %291, align 8, !tbaa !5
  %313 = getelementptr inbounds i64, i64* %292, i64 %310
  %314 = load i64, i64* %313, align 8, !tbaa !5
  %315 = add nsw i64 %314, %312
  %316 = load i64, i64* %311, align 8, !tbaa !5
  %317 = icmp sgt i64 %316, %315
  br i1 %317, label %318, label %320

318:                                              ; preds = %306
  store i64 %315, i64* %311, align 8, !tbaa !5
  %319 = load i64, i64* %1, align 8, !tbaa !5
  br label %320

320:                                              ; preds = %306, %318
  %321 = phi i64 [ %307, %306 ], [ %319, %318 ]
  %322 = phi i64 [ %308, %306 ], [ %319, %318 ]
  %323 = phi i64 [ %309, %306 ], [ %319, %318 ]
  %324 = add nuw nsw i64 %310, 1
  %325 = shl i64 %323, 32
  %326 = ashr exact i64 %325, 32
  %327 = icmp slt i64 %324, %326
  br i1 %327, label %306, label %299, !llvm.loop !30

328:                                              ; preds = %356, %273
  %329 = phi i64 [ %274, %273 ], [ %357, %356 ]
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %329)
          to label %360 unwind label %392

331:                                              ; preds = %278, %356
  %332 = phi i64 [ 0, %278 ], [ %358, %356 ]
  %333 = phi i64 [ %274, %278 ], [ %357, %356 ]
  %334 = getelementptr inbounds i32, i32* %59, i64 %332
  %335 = load i32, i32* %334, align 4, !tbaa !9
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %58, i64 %332
  %338 = load i32, i32* %337, align 4, !tbaa !9
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %276, i64 %336, i32 0, i32 0, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8, !tbaa !11
  %342 = getelementptr inbounds i64, i64* %341, i64 %339
  %343 = load i64, i64* %342, align 8, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %60, i64 %332
  %345 = load i32, i32* %344, align 4, !tbaa !9
  %346 = sext i32 %345 to i64
  %347 = icmp eq i64 %343, %346
  br i1 %347, label %348, label %356

348:                                              ; preds = %331
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %276, i64 %339, i32 0, i32 0, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8, !tbaa !11
  %351 = getelementptr inbounds i64, i64* %350, i64 %336
  %352 = load i64, i64* %351, align 8, !tbaa !5
  %353 = icmp eq i64 %352, %343
  %354 = sext i1 %353 to i64
  %355 = add nsw i64 %333, %354
  br label %356

356:                                              ; preds = %348, %331
  %357 = phi i64 [ %333, %331 ], [ %355, %348 ]
  %358 = add nuw nsw i64 %332, 1
  %359 = icmp eq i64 %358, %279
  br i1 %359, label %328, label %331, !llvm.loop !31

360:                                              ; preds = %328
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %362 unwind label %392

362:                                              ; preds = %360
  %363 = icmp eq %"class.std::vector.5"* %276, %176
  br i1 %363, label %374, label %364

364:                                              ; preds = %362, %371
  %365 = phi %"class.std::vector.5"* [ %372, %371 ], [ %276, %362 ]
  %366 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %365, i64 0, i32 0, i32 0, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8, !tbaa !11
  %368 = icmp eq i64* %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %364
  %370 = bitcast i64* %367 to i8*
  call void @_ZdlPv(i8* nonnull %370) #13
  br label %371

371:                                              ; preds = %369, %364
  %372 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %365, i64 1
  %373 = icmp eq %"class.std::vector.5"* %372, %176
  br i1 %373, label %374, label %364, !llvm.loop !32

374:                                              ; preds = %371, %362
  %375 = phi %"class.std::vector.5"* [ %176, %362 ], [ %276, %371 ]
  %376 = icmp eq %"class.std::vector.5"* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %374
  %378 = bitcast %"class.std::vector.5"* %375 to i8*
  call void @_ZdlPv(i8* nonnull %378) #13
  br label %379

379:                                              ; preds = %374, %377
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #13
  %380 = icmp eq i32* %60, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %379
  %382 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %382) #13
  br label %383

383:                                              ; preds = %379, %381
  %384 = icmp eq i32* %58, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %383
  %386 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %386) #13
  br label %387

387:                                              ; preds = %383, %385
  %388 = icmp eq i32* %59, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %387
  %390 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %390) #13
  br label %391

391:                                              ; preds = %387, %389
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  ret i32 0

392:                                              ; preds = %360, %328
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %394

394:                                              ; preds = %392, %264
  %395 = phi { i8*, i32 } [ %265, %264 ], [ %393, %392 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %396

396:                                              ; preds = %394, %214
  %397 = phi { i8*, i32 } [ %395, %394 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #13
  %398 = icmp eq i32* %60, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %396
  %400 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %400) #13
  br label %401

401:                                              ; preds = %399, %396
  %402 = icmp eq i32* %58, null
  br i1 %402, label %408, label %403

403:                                              ; preds = %201, %401
  %404 = phi { i8*, i32 } [ %202, %201 ], [ %397, %401 ]
  %405 = phi i32* [ %36, %201 ], [ %58, %401 ]
  %406 = phi i32* [ %20, %201 ], [ %59, %401 ]
  %407 = bitcast i32* %405 to i8*
  call void @_ZdlPv(i8* nonnull %407) #13
  br label %408

408:                                              ; preds = %403, %401
  %409 = phi { i8*, i32 } [ %404, %403 ], [ %397, %401 ]
  %410 = phi i32* [ %406, %403 ], [ %59, %401 ]
  %411 = icmp eq i32* %410, null
  br i1 %411, label %416, label %412

412:                                              ; preds = %199, %408
  %413 = phi { i8*, i32 } [ %200, %199 ], [ %409, %408 ]
  %414 = phi i32* [ %20, %199 ], [ %410, %408 ]
  %415 = bitcast i32* %414 to i8*
  call void @_ZdlPv(i8* nonnull %415) #13
  br label %416

416:                                              ; preds = %412, %408
  %417 = phi { i8*, i32 } [ %409, %408 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  resume { i8*, i32 } %417
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !23
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
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !22
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !33

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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !34
  %35 = load i64*, i64** %4, align 8, !tbaa !34
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
  store i64* %45, i64** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !32

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s538507701.cpp() #10 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!12, !13, i64 8}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!25 = !{!24, !13, i64 8}
!26 = !{!24, !13, i64 16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!13, !13, i64 0}
!35 = distinct !{!35, !16}
