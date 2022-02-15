; ModuleID = 'Project_CodeNet_C++1400/p03132/s805180881.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s805180881.cpp"
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
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805180881.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #15
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = icmp eq i64 %6, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %47, %9, %19
  %23 = phi i64* [ %14, %19 ], [ null, %9 ], [ %14, %47 ]
  %24 = phi i64 [ %20, %19 ], [ 0, %9 ], [ %49, %47 ]
  %25 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %26 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #13
  %27 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %28 unwind label %84

28:                                               ; preds = %22
  %29 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, i8* %27, i64 40
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = bitcast i64** %31 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !12
  %33 = bitcast i8* %27 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %27, i64 16
  %35 = bitcast i8* %34 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %27, i64 32
  %37 = bitcast i8* %36 to i64*
  store i64 1152921504606846976, i64* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = bitcast i64** %39 to i8**
  store i8* %30, i8** %40, align 8, !tbaa !13
  %41 = add nsw i64 %24, 1
  %42 = icmp ugt i64 %41, 384307168202282325
  br i1 %42, label %53, label %55

43:                                               ; preds = %19, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %19 ]
  %45 = getelementptr inbounds i64, i64* %14, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %51

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i64, i64* %1, align 8, !tbaa !5
  %50 = icmp sgt i64 %49, %48
  br i1 %50, label %43, label %22, !llvm.loop !14

51:                                               ; preds = %43
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %270

53:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %54 unwind label %86

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %56 = icmp eq i64 %41, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = mul nuw nsw i64 %41, 24
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #15
          to label %60 unwind label %86

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to %"class.std::vector"*
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi %"class.std::vector"* [ %61, %60 ], [ null, %55 ]
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %63, %"class.std::vector"** %64, align 8, !tbaa !16
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %63, %"class.std::vector"** %65, align 8, !tbaa !18
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 %41
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %66, %"class.std::vector"** %67, align 8, !tbaa !19
  %68 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %63, i64 %41, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %74 unwind label %69

69:                                               ; preds = %62
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = icmp eq %"class.std::vector"* %63, null
  br i1 %71, label %88, label %72

72:                                               ; preds = %69
  %73 = bitcast %"class.std::vector"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %73) #13
  br label %88

74:                                               ; preds = %62
  store %"class.std::vector"* %68, %"class.std::vector"** %65, align 8, !tbaa !18
  %75 = load i64*, i64** %38, align 8, !tbaa !9
  %76 = icmp eq i64* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #13
  br label %79

79:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  %80 = bitcast %"class.std::vector"* %63 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %81, i8 0, i64 40, i1 false)
  %82 = load i64, i64* %1, align 8, !tbaa !5
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %121, label %97

84:                                               ; preds = %22
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %267

86:                                               ; preds = %57, %53
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %88

88:                                               ; preds = %69, %72, %86
  %89 = phi { i8*, i32 } [ %87, %86 ], [ %70, %72 ], [ %70, %69 ]
  %90 = load i64*, i64** %38, align 8, !tbaa !9
  %91 = icmp eq i64* %90, null
  br i1 %91, label %267, label %92

92:                                               ; preds = %88
  %93 = bitcast i64* %90 to i8*
  call void @_ZdlPv(i8* nonnull %93) #13
  br label %267

94:                                               ; preds = %128
  %95 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8, !tbaa !16
  %96 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8, !tbaa !18
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi %"class.std::vector"* [ %68, %79 ], [ %96, %94 ]
  %99 = phi %"class.std::vector"* [ %63, %79 ], [ %95, %94 ]
  %100 = phi i64 [ %82, %79 ], [ %244, %94 ]
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %99, i64 %100, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !9
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = icmp slt i64 %103, 1152921504606846976
  %105 = select i1 %104, i64 %103, i64 1152921504606846976
  %106 = getelementptr inbounds i64, i64* %102, i64 1
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = icmp slt i64 %107, %105
  %109 = select i1 %108, i64 %107, i64 %105
  %110 = getelementptr inbounds i64, i64* %102, i64 2
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = icmp slt i64 %111, %109
  %113 = select i1 %112, i64 %111, i64 %109
  %114 = getelementptr inbounds i64, i64* %102, i64 3
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = icmp slt i64 %115, %113
  %117 = select i1 %116, i64 %115, i64 %113
  %118 = getelementptr inbounds i64, i64* %102, i64 4
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = icmp eq %"class.std::vector"* %99, %98
  br i1 %120, label %258, label %246

121:                                              ; preds = %79, %128
  %122 = phi i64 [ %143, %128 ], [ 0, %79 ]
  %123 = getelementptr inbounds i64, i64* %23, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %128 unwind label %126

126:                                              ; preds = %121
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  br label %270

128:                                              ; preds = %121
  %129 = bitcast i8* %125 to i64*
  %130 = getelementptr inbounds i8, i8* %125, i64 8
  %131 = bitcast i8* %130 to i64*
  %132 = getelementptr inbounds i8, i8* %125, i64 32
  %133 = bitcast i8* %132 to i64*
  store i64 %124, i64* %133, align 8, !tbaa !5
  store i64 %124, i64* %129, align 8, !tbaa !5
  %134 = icmp sgt i64 %124, 0
  %135 = srem i64 %124, 2
  %136 = select i1 %134, i64 %135, i64 2
  %137 = getelementptr inbounds i8, i8* %125, i64 24
  %138 = bitcast i8* %137 to i64*
  store i64 %136, i64* %138, align 8, !tbaa !5
  store i64 %136, i64* %131, align 8, !tbaa !5
  %139 = add nsw i64 %124, 1
  %140 = srem i64 %139, 2
  %141 = getelementptr inbounds i8, i8* %125, i64 16
  %142 = bitcast i8* %141 to i64*
  store i64 %140, i64* %142, align 8, !tbaa !5
  %143 = add nuw nsw i64 %122, 1
  %144 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8, !tbaa !16
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %144, i64 %143, i32 0, i32 0, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8, !tbaa !9
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %144, i64 %122, i32 0, i32 0, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8, !tbaa !9
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = add nsw i64 %124, %149
  %151 = load i64, i64* %146, align 8, !tbaa !5
  %152 = icmp slt i64 %150, %151
  %153 = select i1 %152, i64 %150, i64 %151
  store i64 %153, i64* %146, align 8, !tbaa !5
  %154 = getelementptr inbounds i64, i64* %146, i64 1
  %155 = getelementptr inbounds i8, i8* %125, i64 8
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %148, align 8, !tbaa !5
  %158 = load i64, i64* %156, align 8, !tbaa !5
  %159 = add nsw i64 %158, %157
  %160 = load i64, i64* %154, align 8, !tbaa !5
  %161 = icmp slt i64 %159, %160
  %162 = select i1 %161, i64 %159, i64 %160
  store i64 %162, i64* %154, align 8, !tbaa !5
  %163 = getelementptr inbounds i64, i64* %148, i64 1
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = load i64, i64* %156, align 8, !tbaa !5
  %166 = add nsw i64 %165, %164
  %167 = icmp slt i64 %166, %162
  %168 = select i1 %167, i64 %166, i64 %162
  store i64 %168, i64* %154, align 8, !tbaa !5
  %169 = getelementptr inbounds i64, i64* %146, i64 2
  %170 = getelementptr inbounds i8, i8* %125, i64 16
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %148, align 8, !tbaa !5
  %173 = load i64, i64* %171, align 8, !tbaa !5
  %174 = add nsw i64 %173, %172
  %175 = load i64, i64* %169, align 8, !tbaa !5
  %176 = icmp slt i64 %174, %175
  %177 = select i1 %176, i64 %174, i64 %175
  store i64 %177, i64* %169, align 8, !tbaa !5
  %178 = load i64, i64* %163, align 8, !tbaa !5
  %179 = load i64, i64* %171, align 8, !tbaa !5
  %180 = add nsw i64 %179, %178
  %181 = icmp slt i64 %180, %177
  %182 = select i1 %181, i64 %180, i64 %177
  store i64 %182, i64* %169, align 8, !tbaa !5
  %183 = getelementptr inbounds i64, i64* %148, i64 2
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = load i64, i64* %171, align 8, !tbaa !5
  %186 = add nsw i64 %185, %184
  %187 = icmp slt i64 %186, %182
  %188 = select i1 %187, i64 %186, i64 %182
  store i64 %188, i64* %169, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %146, i64 3
  %190 = getelementptr inbounds i8, i8* %125, i64 24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %148, align 8, !tbaa !5
  %193 = load i64, i64* %191, align 8, !tbaa !5
  %194 = add nsw i64 %193, %192
  %195 = load i64, i64* %189, align 8, !tbaa !5
  %196 = icmp slt i64 %194, %195
  %197 = select i1 %196, i64 %194, i64 %195
  store i64 %197, i64* %189, align 8, !tbaa !5
  %198 = load i64, i64* %163, align 8, !tbaa !5
  %199 = load i64, i64* %191, align 8, !tbaa !5
  %200 = add nsw i64 %199, %198
  %201 = icmp slt i64 %200, %197
  %202 = select i1 %201, i64 %200, i64 %197
  store i64 %202, i64* %189, align 8, !tbaa !5
  %203 = load i64, i64* %183, align 8, !tbaa !5
  %204 = load i64, i64* %191, align 8, !tbaa !5
  %205 = add nsw i64 %204, %203
  %206 = icmp slt i64 %205, %202
  %207 = select i1 %206, i64 %205, i64 %202
  store i64 %207, i64* %189, align 8, !tbaa !5
  %208 = getelementptr inbounds i64, i64* %148, i64 3
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = load i64, i64* %191, align 8, !tbaa !5
  %211 = add nsw i64 %210, %209
  %212 = icmp slt i64 %211, %207
  %213 = select i1 %212, i64 %211, i64 %207
  store i64 %213, i64* %189, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %146, i64 4
  %215 = getelementptr inbounds i8, i8* %125, i64 32
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %148, align 8, !tbaa !5
  %218 = load i64, i64* %216, align 8, !tbaa !5
  %219 = add nsw i64 %218, %217
  %220 = load i64, i64* %214, align 8, !tbaa !5
  %221 = icmp slt i64 %219, %220
  %222 = select i1 %221, i64 %219, i64 %220
  store i64 %222, i64* %214, align 8, !tbaa !5
  %223 = load i64, i64* %163, align 8, !tbaa !5
  %224 = load i64, i64* %216, align 8, !tbaa !5
  %225 = add nsw i64 %224, %223
  %226 = icmp slt i64 %225, %222
  %227 = select i1 %226, i64 %225, i64 %222
  store i64 %227, i64* %214, align 8, !tbaa !5
  %228 = load i64, i64* %183, align 8, !tbaa !5
  %229 = load i64, i64* %216, align 8, !tbaa !5
  %230 = add nsw i64 %229, %228
  %231 = icmp slt i64 %230, %227
  %232 = select i1 %231, i64 %230, i64 %227
  store i64 %232, i64* %214, align 8, !tbaa !5
  %233 = load i64, i64* %208, align 8, !tbaa !5
  %234 = load i64, i64* %216, align 8, !tbaa !5
  %235 = add nsw i64 %234, %233
  %236 = icmp slt i64 %235, %232
  %237 = select i1 %236, i64 %235, i64 %232
  store i64 %237, i64* %214, align 8, !tbaa !5
  %238 = getelementptr inbounds i64, i64* %148, i64 4
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = load i64, i64* %216, align 8, !tbaa !5
  %241 = add nsw i64 %240, %239
  %242 = icmp slt i64 %241, %237
  %243 = select i1 %242, i64 %241, i64 %237
  store i64 %243, i64* %214, align 8, !tbaa !5
  call void @_ZdlPv(i8* nonnull %125) #13
  %244 = load i64, i64* %1, align 8, !tbaa !5
  %245 = icmp sgt i64 %244, %143
  br i1 %245, label %121, label %94, !llvm.loop !20

246:                                              ; preds = %97, %253
  %247 = phi %"class.std::vector"* [ %254, %253 ], [ %99, %97 ]
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %247, i64 0, i32 0, i32 0, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8, !tbaa !9
  %250 = icmp eq i64* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #13
  br label %253

253:                                              ; preds = %251, %246
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %247, i64 1
  %255 = icmp eq %"class.std::vector"* %254, %98
  br i1 %255, label %256, label %246, !llvm.loop !21

256:                                              ; preds = %253
  %257 = icmp eq %"class.std::vector"* %99, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %97, %256
  %259 = bitcast %"class.std::vector"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %259) #13
  br label %260

260:                                              ; preds = %256, %258
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  %261 = icmp eq i64* %23, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %263) #13
  br label %264

264:                                              ; preds = %260, %262
  %265 = icmp slt i64 %119, %117
  %266 = select i1 %265, i64 %119, i64 %117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i64 %266

267:                                              ; preds = %84, %88, %92
  %268 = phi { i8*, i32 } [ %85, %84 ], [ %89, %88 ], [ %89, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  %269 = icmp eq i64* %23, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %126, %51, %267
  %271 = phi { i8*, i32 } [ %52, %51 ], [ %268, %267 ], [ %127, %126 ]
  %272 = phi i64* [ %14, %51 ], [ %23, %267 ], [ %23, %126 ]
  %273 = bitcast i64* %272 to i8*
  call void @_ZdlPv(i8* nonnull %273) #13
  br label %274

274:                                              ; preds = %270, %267
  %275 = phi { i8*, i32 } [ %271, %270 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %275
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !21

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i64 @_Z5solvev()
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0
}

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !22

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !23
  %35 = load i64*, i64** %4, align 8, !tbaa !23
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
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !24

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !21

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
define internal void @_GLOBAL__sub_I_s805180881.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !15}
