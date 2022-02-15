; ModuleID = 'Project_CodeNet_C++1400/p03132/s805343511.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s805343511.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805343511.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = add nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %13, -2
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %18 unwind label %215

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i64, i64* null, i64 %15
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %23, i64** %24, align 8, !tbaa !12
  br label %38

25:                                               ; preds = %19
  %26 = shl nuw nsw i64 %15, 3
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #15
          to label %28 unwind label %215

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i64*
  %30 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %29, i64 %15
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %31, i64** %32, align 8, !tbaa !12
  store i64 0, i64* %29, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, i8* %27, i64 8
  %34 = bitcast i8* %33 to i64*
  %35 = icmp eq i32 %14, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %26, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %36, %28, %21
  %39 = phi i64* [ %34, %28 ], [ %31, %36 ], [ null, %21 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %39, i64** %41, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %42 = invoke noalias nonnull i8* @_Znwm(i64 120) #15
          to label %43 unwind label %217

43:                                               ; preds = %38
  %44 = bitcast i8* %42 to %"class.std::vector.0"*
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %42, i8** %46, align 8, !tbaa !16
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = bitcast %"class.std::vector.0"** %47 to i8**
  store i8* %42, i8** %48, align 8, !tbaa !18
  %49 = getelementptr inbounds i8, i8* %42, i64 120
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %51 = bitcast %"class.std::vector.0"** %50 to i8**
  store i8* %49, i8** %51, align 8, !tbaa !19
  %52 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %44, i64 5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %55 unwind label %53

53:                                               ; preds = %43
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %42) #13
  br label %219

55:                                               ; preds = %43
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %47, align 8, !tbaa !18
  %56 = load i64*, i64** %40, align 8, !tbaa !9
  %57 = icmp eq i64* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %59) #13
  br label %60

60:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  %61 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #13
  %62 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #13
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = icmp slt i32 %63, -2
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %68 unwind label %227

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %60
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #13
  %70 = icmp eq i32 %64, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %72, align 8, !tbaa !9
  %73 = getelementptr inbounds i64, i64* null, i64 %65
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %73, i64** %74, align 8, !tbaa !12
  br label %164

75:                                               ; preds = %69
  %76 = shl nuw nsw i64 %65, 3
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #15
          to label %78 unwind label %227

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to i64*
  %80 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %77, i8** %80, align 8, !tbaa !9
  %81 = getelementptr inbounds i64, i64* %79, i64 %65
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %81, i64** %82, align 8, !tbaa !12
  %83 = shl nsw i64 %65, 3
  %84 = add nsw i64 %83, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i64 %84, 24
  br i1 %87, label %158, label %88

88:                                               ; preds = %78
  %89 = and i64 %86, 4611686018427387900
  %90 = getelementptr i64, i64* %79, i64 %89
  %91 = add nsw i64 %89, -4
  %92 = lshr exact i64 %91, 2
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 7
  %95 = icmp ult i64 %91, 28
  br i1 %95, label %143, label %96

96:                                               ; preds = %88
  %97 = and i64 %93, 9223372036854775800
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %140, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %141, %98 ]
  %101 = getelementptr i64, i64* %79, i64 %99
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %102, align 8, !tbaa !13
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %104, align 8, !tbaa !13
  %105 = or i64 %99, 4
  %106 = getelementptr i64, i64* %79, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %107, align 8, !tbaa !13
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %109, align 8, !tbaa !13
  %110 = or i64 %99, 8
  %111 = getelementptr i64, i64* %79, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %112, align 8, !tbaa !13
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %114, align 8, !tbaa !13
  %115 = or i64 %99, 12
  %116 = getelementptr i64, i64* %79, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %117, align 8, !tbaa !13
  %118 = getelementptr i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %119, align 8, !tbaa !13
  %120 = or i64 %99, 16
  %121 = getelementptr i64, i64* %79, i64 %120
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %122, align 8, !tbaa !13
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %124, align 8, !tbaa !13
  %125 = or i64 %99, 20
  %126 = getelementptr i64, i64* %79, i64 %125
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %127, align 8, !tbaa !13
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %129, align 8, !tbaa !13
  %130 = or i64 %99, 24
  %131 = getelementptr i64, i64* %79, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %132, align 8, !tbaa !13
  %133 = getelementptr i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %134, align 8, !tbaa !13
  %135 = or i64 %99, 28
  %136 = getelementptr i64, i64* %79, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %137, align 8, !tbaa !13
  %138 = getelementptr i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %139, align 8, !tbaa !13
  %140 = add nuw i64 %99, 32
  %141 = add i64 %100, -8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %98, !llvm.loop !20

143:                                              ; preds = %98, %88
  %144 = phi i64 [ 0, %88 ], [ %140, %98 ]
  %145 = icmp eq i64 %94, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %153, %146 ], [ %144, %143 ]
  %148 = phi i64 [ %154, %146 ], [ %94, %143 ]
  %149 = getelementptr i64, i64* %79, i64 %147
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %150, align 8, !tbaa !13
  %151 = getelementptr i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %152, align 8, !tbaa !13
  %153 = add nuw i64 %147, 4
  %154 = add i64 %148, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %146, !llvm.loop !23

156:                                              ; preds = %146, %143
  %157 = icmp eq i64 %86, %89
  br i1 %157, label %164, label %158

158:                                              ; preds = %78, %156
  %159 = phi i64* [ %79, %78 ], [ %90, %156 ]
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64* [ %162, %160 ], [ %159, %158 ]
  store i64 1152921504606846976, i64* %161, align 8, !tbaa !13
  %162 = getelementptr inbounds i64, i64* %161, i64 1
  %163 = icmp eq i64* %162, %81
  br i1 %163, label %164, label %160, !llvm.loop !25

164:                                              ; preds = %160, %156, %71
  %165 = phi i64* [ null, %71 ], [ %81, %156 ], [ %81, %160 ]
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %165, i64** %167, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13
  %168 = invoke noalias nonnull i8* @_Znwm(i64 120) #15
          to label %169 unwind label %229

169:                                              ; preds = %164
  %170 = bitcast i8* %168 to %"class.std::vector.0"*
  %171 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %168, i8** %171, align 8, !tbaa !16
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %173 = bitcast %"class.std::vector.0"** %172 to i8**
  store i8* %168, i8** %173, align 8, !tbaa !18
  %174 = getelementptr inbounds i8, i8* %168, i64 120
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %176 = bitcast %"class.std::vector.0"** %175 to i8**
  store i8* %174, i8** %176, align 8, !tbaa !19
  %177 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %170, i64 5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %180 unwind label %178

178:                                              ; preds = %169
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %168) #13
  br label %231

180:                                              ; preds = %169
  store %"class.std::vector.0"* %177, %"class.std::vector.0"** %172, align 8, !tbaa !18
  %181 = load i64*, i64** %166, align 8, !tbaa !9
  %182 = icmp eq i64* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #13
  br label %185

185:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #13
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %198, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, i8* %42, i64 96
  %190 = bitcast i8* %189 to i64**
  %191 = bitcast i8* %42 to i64**
  %192 = getelementptr inbounds i8, i8* %42, i64 72
  %193 = bitcast i8* %192 to i64**
  %194 = getelementptr inbounds i8, i8* %42, i64 24
  %195 = bitcast i8* %194 to i64**
  %196 = getelementptr inbounds i8, i8* %42, i64 48
  %197 = bitcast i8* %196 to i64**
  br label %239

198:                                              ; preds = %242, %185
  %199 = phi i32 [ %186, %185 ], [ %262, %242 ]
  %200 = bitcast i8* %168 to i64**
  %201 = load i64*, i64** %200, align 8, !tbaa !9
  store i64 0, i64* %201, align 8, !tbaa !13
  %202 = icmp slt i32 %199, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %198
  %204 = add nuw i32 %199, 2
  %205 = zext i32 %204 to i64
  %206 = add nsw i64 %205, -1
  %207 = and i64 %206, 1
  %208 = icmp eq i32 %199, 0
  br i1 %208, label %274, label %209

209:                                              ; preds = %203
  %210 = and i64 %206, -2
  br label %294

211:                                              ; preds = %198
  %212 = getelementptr inbounds i8, i8* %168, i64 96
  %213 = bitcast i8* %212 to i64**
  %214 = load i64*, i64** %213, align 8, !tbaa !9
  br label %267

215:                                              ; preds = %25, %17
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %225

217:                                              ; preds = %38
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %219

219:                                              ; preds = %53, %217
  %220 = phi { i8*, i32 } [ %218, %217 ], [ %54, %53 ]
  %221 = load i64*, i64** %40, align 8, !tbaa !9
  %222 = icmp eq i64* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #13
  br label %225

225:                                              ; preds = %223, %219, %215
  %226 = phi { i8*, i32 } [ %216, %215 ], [ %220, %219 ], [ %220, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  br label %361

227:                                              ; preds = %75, %67
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %237

229:                                              ; preds = %164
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %231

231:                                              ; preds = %178, %229
  %232 = phi { i8*, i32 } [ %230, %229 ], [ %179, %178 ]
  %233 = load i64*, i64** %166, align 8, !tbaa !9
  %234 = icmp eq i64* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = bitcast i64* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #13
  br label %237

237:                                              ; preds = %235, %231, %227
  %238 = phi { i8*, i32 } [ %228, %227 ], [ %232, %231 ], [ %232, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #13
  br label %359

239:                                              ; preds = %188, %242
  %240 = phi i64 [ 1, %188 ], [ %261, %242 ]
  %241 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %242 unwind label %265

242:                                              ; preds = %239
  %243 = load i64, i64* %3, align 8, !tbaa !13
  %244 = load i64*, i64** %190, align 8, !tbaa !9
  %245 = getelementptr inbounds i64, i64* %244, i64 %240
  store i64 %243, i64* %245, align 8, !tbaa !13
  %246 = load i64*, i64** %191, align 8, !tbaa !9
  %247 = getelementptr inbounds i64, i64* %246, i64 %240
  store i64 %243, i64* %247, align 8, !tbaa !13
  %248 = load i64, i64* %3, align 8, !tbaa !13
  %249 = icmp eq i64 %248, 0
  %250 = srem i64 %248, 2
  %251 = select i1 %249, i64 2, i64 %250
  %252 = load i64*, i64** %193, align 8, !tbaa !9
  %253 = getelementptr inbounds i64, i64* %252, i64 %240
  store i64 %251, i64* %253, align 8, !tbaa !13
  %254 = load i64*, i64** %195, align 8, !tbaa !9
  %255 = getelementptr inbounds i64, i64* %254, i64 %240
  store i64 %251, i64* %255, align 8, !tbaa !13
  %256 = load i64, i64* %3, align 8, !tbaa !13
  %257 = add nsw i64 %256, 1
  %258 = srem i64 %257, 2
  %259 = load i64*, i64** %197, align 8, !tbaa !9
  %260 = getelementptr inbounds i64, i64* %259, i64 %240
  store i64 %258, i64* %260, align 8, !tbaa !13
  %261 = add nuw nsw i64 %240, 1
  %262 = load i32, i32* %2, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %240, %263
  br i1 %264, label %239, label %198, !llvm.loop !27

265:                                              ; preds = %239
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %357

267:                                              ; preds = %462, %211
  %268 = phi i64* [ %214, %211 ], [ %460, %462 ]
  %269 = add nsw i32 %199, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i64, i64* %268, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !13
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %272)
          to label %322 unwind label %355

274:                                              ; preds = %294, %203
  %275 = phi i64 [ 0, %203 ], [ %318, %294 ]
  %276 = phi i64 [ 1, %203 ], [ %319, %294 ]
  %277 = icmp eq i64 %207, 0
  br i1 %277, label %289, label %278

278:                                              ; preds = %274
  %279 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %279, i64 0, i32 0, i32 0, i32 0, i32 0
  %281 = getelementptr inbounds i64, i64* %201, i64 %276
  %282 = load i64*, i64** %280, align 8, !tbaa !9
  %283 = getelementptr inbounds i64, i64* %282, i64 %276
  %284 = load i64, i64* %283, align 8, !tbaa !13
  %285 = add nsw i64 %284, %275
  %286 = load i64, i64* %281, align 8, !tbaa !13
  %287 = icmp slt i64 %285, %286
  %288 = select i1 %287, i64 %285, i64 %286
  store i64 %288, i64* %281, align 8, !tbaa !13
  br label %289

289:                                              ; preds = %274, %278
  %290 = getelementptr inbounds i8, i8* %168, i64 24
  %291 = bitcast i8* %290 to i64**
  %292 = load i64*, i64** %291, align 8, !tbaa !9
  %293 = load i64, i64* %292, align 8, !tbaa !13
  br label %363

294:                                              ; preds = %294, %209
  %295 = phi i64 [ 0, %209 ], [ %318, %294 ]
  %296 = phi i64 [ 1, %209 ], [ %319, %294 ]
  %297 = phi i64 [ %210, %209 ], [ %320, %294 ]
  %298 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %299 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %298, i64 0, i32 0, i32 0, i32 0, i32 0
  %300 = getelementptr inbounds i64, i64* %201, i64 %296
  %301 = load i64*, i64** %299, align 8, !tbaa !9
  %302 = getelementptr inbounds i64, i64* %301, i64 %296
  %303 = load i64, i64* %302, align 8, !tbaa !13
  %304 = add nsw i64 %303, %295
  %305 = load i64, i64* %300, align 8, !tbaa !13
  %306 = icmp slt i64 %304, %305
  %307 = select i1 %306, i64 %304, i64 %305
  store i64 %307, i64* %300, align 8, !tbaa !13
  %308 = add nuw nsw i64 %296, 1
  %309 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %309, i64 0, i32 0, i32 0, i32 0, i32 0
  %311 = getelementptr inbounds i64, i64* %201, i64 %308
  %312 = load i64*, i64** %310, align 8, !tbaa !9
  %313 = getelementptr inbounds i64, i64* %312, i64 %308
  %314 = load i64, i64* %313, align 8, !tbaa !13
  %315 = add nsw i64 %314, %307
  %316 = load i64, i64* %311, align 8, !tbaa !13
  %317 = icmp slt i64 %315, %316
  %318 = select i1 %317, i64 %315, i64 %316
  store i64 %318, i64* %311, align 8, !tbaa !13
  %319 = add nuw nsw i64 %296, 2
  %320 = add i64 %297, -2
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %274, label %294, !llvm.loop !28

322:                                              ; preds = %267
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8* nonnull %1, i64 1)
          to label %324 unwind label %355

324:                                              ; preds = %322
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %325 = icmp eq %"class.std::vector.0"* %177, %170
  br i1 %325, label %336, label %326

326:                                              ; preds = %324, %333
  %327 = phi %"class.std::vector.0"* [ %334, %333 ], [ %170, %324 ]
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %327, i64 0, i32 0, i32 0, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8, !tbaa !9
  %330 = icmp eq i64* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  %332 = bitcast i64* %329 to i8*
  call void @_ZdlPv(i8* nonnull %332) #13
  br label %333

333:                                              ; preds = %331, %326
  %334 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %327, i64 1
  %335 = icmp eq %"class.std::vector.0"* %334, %177
  br i1 %335, label %336, label %326, !llvm.loop !30

336:                                              ; preds = %333, %324
  call void @_ZdlPv(i8* nonnull %168) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #13
  %337 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !16
  %338 = icmp eq %"class.std::vector.0"* %337, %52
  br i1 %338, label %349, label %339

339:                                              ; preds = %336, %346
  %340 = phi %"class.std::vector.0"* [ %347, %346 ], [ %337, %336 ]
  %341 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %340, i64 0, i32 0, i32 0, i32 0, i32 0
  %342 = load i64*, i64** %341, align 8, !tbaa !9
  %343 = icmp eq i64* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %339
  %345 = bitcast i64* %342 to i8*
  call void @_ZdlPv(i8* nonnull %345) #13
  br label %346

346:                                              ; preds = %344, %339
  %347 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %340, i64 1
  %348 = icmp eq %"class.std::vector.0"* %347, %52
  br i1 %348, label %349, label %339, !llvm.loop !30

349:                                              ; preds = %346, %336
  %350 = phi %"class.std::vector.0"* [ %52, %336 ], [ %337, %346 ]
  %351 = icmp eq %"class.std::vector.0"* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = bitcast %"class.std::vector.0"* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #13
  br label %354

354:                                              ; preds = %349, %352
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

355:                                              ; preds = %322, %267
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %357

357:                                              ; preds = %355, %265
  %358 = phi { i8*, i32 } [ %266, %265 ], [ %356, %355 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %359

359:                                              ; preds = %357, %237
  %360 = phi { i8*, i32 } [ %358, %357 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %361

361:                                              ; preds = %359, %225
  %362 = phi { i8*, i32 } [ %360, %359 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %362

363:                                              ; preds = %363, %289
  %364 = phi i64 [ %293, %289 ], [ %382, %363 ]
  %365 = phi i64 [ 1, %289 ], [ %383, %363 ]
  %366 = add nsw i64 %365, -1
  %367 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %368 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 1, i32 0, i32 0, i32 0, i32 0
  %369 = getelementptr inbounds i64, i64* %292, i64 %365
  %370 = load i64*, i64** %368, align 8, !tbaa !9
  %371 = getelementptr inbounds i64, i64* %370, i64 %365
  %372 = load i64, i64* %371, align 8, !tbaa !13
  %373 = add nsw i64 %372, %364
  %374 = load i64, i64* %369, align 8, !tbaa !13
  %375 = icmp slt i64 %373, %374
  %376 = select i1 %375, i64 %373, i64 %374
  store i64 %376, i64* %369, align 8, !tbaa !13
  %377 = getelementptr inbounds i64, i64* %201, i64 %366
  %378 = load i64, i64* %377, align 8, !tbaa !13
  %379 = load i64, i64* %371, align 8, !tbaa !13
  %380 = add nsw i64 %379, %378
  %381 = icmp slt i64 %380, %376
  %382 = select i1 %381, i64 %380, i64 %376
  store i64 %382, i64* %369, align 8, !tbaa !13
  %383 = add nuw nsw i64 %365, 1
  %384 = icmp eq i64 %383, %205
  br i1 %384, label %385, label %363, !llvm.loop !28

385:                                              ; preds = %363
  %386 = getelementptr inbounds i8, i8* %168, i64 48
  %387 = bitcast i8* %386 to i64**
  %388 = load i64*, i64** %387, align 8, !tbaa !9
  %389 = load i64, i64* %388, align 8, !tbaa !13
  br label %390

390:                                              ; preds = %390, %385
  %391 = phi i64 [ %389, %385 ], [ %415, %390 ]
  %392 = phi i64 [ 1, %385 ], [ %416, %390 ]
  %393 = add nsw i64 %392, -1
  %394 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %394, i64 2, i32 0, i32 0, i32 0, i32 0
  %396 = getelementptr inbounds i64, i64* %388, i64 %392
  %397 = load i64*, i64** %395, align 8, !tbaa !9
  %398 = getelementptr inbounds i64, i64* %397, i64 %392
  %399 = load i64, i64* %398, align 8, !tbaa !13
  %400 = add nsw i64 %399, %391
  %401 = load i64, i64* %396, align 8, !tbaa !13
  %402 = icmp slt i64 %400, %401
  %403 = select i1 %402, i64 %400, i64 %401
  store i64 %403, i64* %396, align 8, !tbaa !13
  %404 = getelementptr inbounds i64, i64* %292, i64 %393
  %405 = load i64, i64* %404, align 8, !tbaa !13
  %406 = load i64, i64* %398, align 8, !tbaa !13
  %407 = add nsw i64 %406, %405
  %408 = icmp slt i64 %407, %403
  %409 = select i1 %408, i64 %407, i64 %403
  store i64 %409, i64* %396, align 8, !tbaa !13
  %410 = getelementptr inbounds i64, i64* %201, i64 %393
  %411 = load i64, i64* %410, align 8, !tbaa !13
  %412 = load i64, i64* %398, align 8, !tbaa !13
  %413 = add nsw i64 %412, %411
  %414 = icmp slt i64 %413, %409
  %415 = select i1 %414, i64 %413, i64 %409
  store i64 %415, i64* %396, align 8, !tbaa !13
  %416 = add nuw nsw i64 %392, 1
  %417 = icmp eq i64 %416, %205
  br i1 %417, label %418, label %390, !llvm.loop !28

418:                                              ; preds = %390
  %419 = getelementptr inbounds i8, i8* %168, i64 72
  %420 = bitcast i8* %419 to i64**
  %421 = load i64*, i64** %420, align 8, !tbaa !9
  %422 = load i64, i64* %421, align 8, !tbaa !13
  br label %423

423:                                              ; preds = %423, %418
  %424 = phi i64 [ %422, %418 ], [ %454, %423 ]
  %425 = phi i64 [ 1, %418 ], [ %455, %423 ]
  %426 = add nsw i64 %425, -1
  %427 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %428 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %427, i64 3, i32 0, i32 0, i32 0, i32 0
  %429 = getelementptr inbounds i64, i64* %421, i64 %425
  %430 = load i64*, i64** %428, align 8, !tbaa !9
  %431 = getelementptr inbounds i64, i64* %430, i64 %425
  %432 = load i64, i64* %431, align 8, !tbaa !13
  %433 = add nsw i64 %432, %424
  %434 = load i64, i64* %429, align 8, !tbaa !13
  %435 = icmp slt i64 %433, %434
  %436 = select i1 %435, i64 %433, i64 %434
  store i64 %436, i64* %429, align 8, !tbaa !13
  %437 = getelementptr inbounds i64, i64* %388, i64 %426
  %438 = load i64, i64* %437, align 8, !tbaa !13
  %439 = load i64, i64* %431, align 8, !tbaa !13
  %440 = add nsw i64 %439, %438
  %441 = icmp slt i64 %440, %436
  %442 = select i1 %441, i64 %440, i64 %436
  store i64 %442, i64* %429, align 8, !tbaa !13
  %443 = getelementptr inbounds i64, i64* %292, i64 %426
  %444 = load i64, i64* %443, align 8, !tbaa !13
  %445 = load i64, i64* %431, align 8, !tbaa !13
  %446 = add nsw i64 %445, %444
  %447 = icmp slt i64 %446, %442
  %448 = select i1 %447, i64 %446, i64 %442
  store i64 %448, i64* %429, align 8, !tbaa !13
  %449 = getelementptr inbounds i64, i64* %201, i64 %426
  %450 = load i64, i64* %449, align 8, !tbaa !13
  %451 = load i64, i64* %431, align 8, !tbaa !13
  %452 = add nsw i64 %451, %450
  %453 = icmp slt i64 %452, %448
  %454 = select i1 %453, i64 %452, i64 %448
  store i64 %454, i64* %429, align 8, !tbaa !13
  %455 = add nuw nsw i64 %425, 1
  %456 = icmp eq i64 %455, %205
  br i1 %456, label %457, label %423, !llvm.loop !28

457:                                              ; preds = %423
  %458 = getelementptr inbounds i8, i8* %168, i64 96
  %459 = bitcast i8* %458 to i64**
  %460 = load i64*, i64** %459, align 8, !tbaa !9
  %461 = load i64, i64* %460, align 8, !tbaa !13
  br label %462

462:                                              ; preds = %462, %457
  %463 = phi i64 [ %461, %457 ], [ %499, %462 ]
  %464 = phi i64 [ 1, %457 ], [ %500, %462 ]
  %465 = add nsw i64 %464, -1
  %466 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %467 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %466, i64 4, i32 0, i32 0, i32 0, i32 0
  %468 = getelementptr inbounds i64, i64* %460, i64 %464
  %469 = load i64*, i64** %467, align 8, !tbaa !9
  %470 = getelementptr inbounds i64, i64* %469, i64 %464
  %471 = load i64, i64* %470, align 8, !tbaa !13
  %472 = add nsw i64 %471, %463
  %473 = load i64, i64* %468, align 8, !tbaa !13
  %474 = icmp slt i64 %472, %473
  %475 = select i1 %474, i64 %472, i64 %473
  store i64 %475, i64* %468, align 8, !tbaa !13
  %476 = getelementptr inbounds i64, i64* %421, i64 %465
  %477 = load i64, i64* %476, align 8, !tbaa !13
  %478 = load i64, i64* %470, align 8, !tbaa !13
  %479 = add nsw i64 %478, %477
  %480 = icmp slt i64 %479, %475
  %481 = select i1 %480, i64 %479, i64 %475
  store i64 %481, i64* %468, align 8, !tbaa !13
  %482 = getelementptr inbounds i64, i64* %388, i64 %465
  %483 = load i64, i64* %482, align 8, !tbaa !13
  %484 = load i64, i64* %470, align 8, !tbaa !13
  %485 = add nsw i64 %484, %483
  %486 = icmp slt i64 %485, %481
  %487 = select i1 %486, i64 %485, i64 %481
  store i64 %487, i64* %468, align 8, !tbaa !13
  %488 = getelementptr inbounds i64, i64* %292, i64 %465
  %489 = load i64, i64* %488, align 8, !tbaa !13
  %490 = load i64, i64* %470, align 8, !tbaa !13
  %491 = add nsw i64 %490, %489
  %492 = icmp slt i64 %491, %487
  %493 = select i1 %492, i64 %491, i64 %487
  store i64 %493, i64* %468, align 8, !tbaa !13
  %494 = getelementptr inbounds i64, i64* %201, i64 %465
  %495 = load i64, i64* %494, align 8, !tbaa !13
  %496 = load i64, i64* %470, align 8, !tbaa !13
  %497 = add nsw i64 %496, %495
  %498 = icmp slt i64 %497, %493
  %499 = select i1 %498, i64 %497, i64 %493
  store i64 %499, i64* %468, align 8, !tbaa !13
  %500 = add nuw nsw i64 %464, 1
  %501 = icmp eq i64 %500, %205
  br i1 %501, label %267, label %462, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !18
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
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
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
  %13 = load i64*, i64** %4, align 8, !tbaa !15
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
  br i1 %21, label %22, label %24, !prof !31

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !32
  %35 = load i64*, i64** %4, align 8, !tbaa !32
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
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !33

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
  br i1 %67, label %68, label %58, !llvm.loop !30

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s805343511.cpp() #10 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!10, !11, i64 8}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !21}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !21}
