; ModuleID = 'Project_CodeNet_C++1400/p02787/s502044427.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s502044427.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502044427.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #15
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !5
  %18 = icmp eq i64 %9, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i64, i64* %2, align 8, !tbaa !5
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %26 unwind label %144

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %22
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #15
          to label %32 unwind label %144

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  store i64 0, i64* %33, align 8, !tbaa !5
  %34 = icmp eq i64 %23, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  %37 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i64, i64* %2, align 8, !tbaa !5
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %146, label %41

41:                                               ; preds = %153, %27, %12, %38
  %42 = phi i64* [ %17, %38 ], [ null, %12 ], [ %17, %27 ], [ %17, %153 ]
  %43 = phi i64* [ %33, %38 ], [ null, %12 ], [ null, %27 ], [ %33, %153 ]
  %44 = phi i64 [ %39, %38 ], [ 0, %12 ], [ 0, %27 ], [ %155, %153 ]
  %45 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #13
  %46 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #13
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = add nsw i64 %47, 1
  %49 = icmp ugt i64 %48, 1152921504606846975
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %51 unwind label %223

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #13
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %55, align 8, !tbaa !9
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %56, align 8, !tbaa !12
  br label %159

57:                                               ; preds = %52
  %58 = shl nuw nsw i64 %48, 3
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #15
          to label %60 unwind label %223

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i64*
  %62 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %59, i8** %62, align 8, !tbaa !9
  %63 = getelementptr inbounds i64, i64* %61, i64 %48
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %63, i64** %64, align 8, !tbaa !12
  %65 = and i64 %47, 2305843009213693951
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i64 %65, 3
  br i1 %67, label %138, label %68

68:                                               ; preds = %60
  %69 = and i64 %66, 4611686018427387900
  %70 = getelementptr i64, i64* %61, i64 %69
  %71 = add nsw i64 %69, -4
  %72 = lshr exact i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 7
  %75 = icmp ult i64 %71, 28
  br i1 %75, label %123, label %76

76:                                               ; preds = %68
  %77 = and i64 %73, 9223372036854775800
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %120, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %121, %78 ]
  %81 = getelementptr i64, i64* %61, i64 %79
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = or i64 %79, 4
  %86 = getelementptr i64, i64* %61, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = or i64 %79, 8
  %91 = getelementptr i64, i64* %61, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = or i64 %79, 12
  %96 = getelementptr i64, i64* %61, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = or i64 %79, 16
  %101 = getelementptr i64, i64* %61, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %102, align 8, !tbaa !5
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %104, align 8, !tbaa !5
  %105 = or i64 %79, 20
  %106 = getelementptr i64, i64* %61, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %107, align 8, !tbaa !5
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %109, align 8, !tbaa !5
  %110 = or i64 %79, 24
  %111 = getelementptr i64, i64* %61, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %112, align 8, !tbaa !5
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %114, align 8, !tbaa !5
  %115 = or i64 %79, 28
  %116 = getelementptr i64, i64* %61, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %117, align 8, !tbaa !5
  %118 = getelementptr i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %119, align 8, !tbaa !5
  %120 = add nuw i64 %79, 32
  %121 = add i64 %80, -8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %78, !llvm.loop !13

123:                                              ; preds = %78, %68
  %124 = phi i64 [ 0, %68 ], [ %120, %78 ]
  %125 = icmp eq i64 %74, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %133, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %134, %126 ], [ %74, %123 ]
  %129 = getelementptr i64, i64* %61, i64 %127
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %130, align 8, !tbaa !5
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %132, align 8, !tbaa !5
  %133 = add nuw i64 %127, 4
  %134 = add i64 %128, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !16

136:                                              ; preds = %126, %123
  %137 = icmp eq i64 %66, %69
  br i1 %137, label %159, label %138

138:                                              ; preds = %60, %136
  %139 = phi i64* [ %61, %60 ], [ %70, %136 ]
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64* [ %142, %140 ], [ %139, %138 ]
  store i64 1000000007, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %141, i64 1
  %143 = icmp eq i64* %142, %63
  br i1 %143, label %159, label %140, !llvm.loop !18

144:                                              ; preds = %25, %29
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %345

146:                                              ; preds = %38, %153
  %147 = phi i64 [ %154, %153 ], [ 0, %38 ]
  %148 = getelementptr inbounds i64, i64* %17, i64 %147
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %148)
          to label %150 unwind label %157

150:                                              ; preds = %146
  %151 = getelementptr inbounds i64, i64* %33, i64 %147
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %149, i64* nonnull align 8 dereferenceable(8) %151)
          to label %153 unwind label %157

153:                                              ; preds = %150
  %154 = add nuw nsw i64 %147, 1
  %155 = load i64, i64* %2, align 8, !tbaa !5
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %146, label %41, !llvm.loop !20

157:                                              ; preds = %146, %150
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %336

159:                                              ; preds = %140, %136, %54
  %160 = phi i64* [ null, %54 ], [ %63, %136 ], [ %63, %140 ]
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %160, i64** %162, align 8, !tbaa !21
  %163 = add nsw i64 %44, 10
  %164 = icmp ugt i64 %163, 384307168202282325
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %166 unwind label %225

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %159
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #13
  %168 = icmp eq i64 %163, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %167
  %170 = mul nuw nsw i64 %163, 24
  %171 = invoke noalias nonnull i8* @_Znwm(i64 %170) #15
          to label %172 unwind label %225

172:                                              ; preds = %169
  %173 = bitcast i8* %171 to %"class.std::vector"*
  br label %174

174:                                              ; preds = %172, %167
  %175 = phi %"class.std::vector"* [ %173, %172 ], [ null, %167 ]
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %175, %"class.std::vector"** %176, align 8, !tbaa !22
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %175, %"class.std::vector"** %177, align 8, !tbaa !24
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %175, i64 %163
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %178, %"class.std::vector"** %179, align 8, !tbaa !25
  %180 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %175, i64 %163, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %186 unwind label %181

181:                                              ; preds = %174
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = icmp eq %"class.std::vector"* %175, null
  br i1 %183, label %227, label %184

184:                                              ; preds = %181
  %185 = bitcast %"class.std::vector"* %175 to i8*
  call void @_ZdlPv(i8* nonnull %185) #13
  br label %227

186:                                              ; preds = %174
  store %"class.std::vector"* %180, %"class.std::vector"** %177, align 8, !tbaa !24
  %187 = load i64*, i64** %161, align 8, !tbaa !9
  %188 = icmp eq i64* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #13
  br label %191

191:                                              ; preds = %186, %189
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #13
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %175, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8, !tbaa !9
  store i64 0, i64* %193, align 8, !tbaa !5
  %194 = load i64, i64* %2, align 8, !tbaa !5
  %195 = icmp slt i64 %194, 1
  %196 = load i64, i64* %1, align 8, !tbaa !5
  %197 = icmp slt i64 %196, 0
  %198 = select i1 %195, i1 true, i1 %197
  br i1 %198, label %215, label %199

199:                                              ; preds = %191, %237
  %200 = phi i64 [ %239, %237 ], [ %194, %191 ]
  %201 = phi i64 [ %240, %237 ], [ %196, %191 ]
  %202 = phi i64 [ %241, %237 ], [ %196, %191 ]
  %203 = phi i64 [ %238, %237 ], [ 0, %191 ]
  %204 = getelementptr inbounds i64, i64* %42, i64 %203
  %205 = getelementptr inbounds i64, i64* %43, i64 %203
  %206 = icmp slt i64 %202, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = add nuw nsw i64 %203, 1
  br label %237

209:                                              ; preds = %199
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %175, i64 %203, i32 0, i32 0, i32 0, i32 0
  %211 = add nuw nsw i64 %203, 1
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %175, i64 %211, i32 0, i32 0, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !9
  %214 = load i64*, i64** %210, align 8, !tbaa !9
  br label %243

215:                                              ; preds = %237, %191
  %216 = phi i64 [ %196, %191 ], [ %240, %237 ]
  %217 = phi i64 [ %194, %191 ], [ %239, %237 ]
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %175, i64 %217, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !9
  %220 = getelementptr inbounds i64, i64* %219, i64 %216
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %221)
          to label %273 unwind label %331

223:                                              ; preds = %57, %50
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %233

225:                                              ; preds = %169, %165
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %227

227:                                              ; preds = %181, %184, %225
  %228 = phi { i8*, i32 } [ %226, %225 ], [ %182, %184 ], [ %182, %181 ]
  %229 = load i64*, i64** %161, align 8, !tbaa !9
  %230 = icmp eq i64* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #13
  br label %233

233:                                              ; preds = %231, %227, %223
  %234 = phi { i8*, i32 } [ %224, %223 ], [ %228, %227 ], [ %228, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #13
  br label %333

235:                                              ; preds = %269
  %236 = load i64, i64* %2, align 8, !tbaa !5
  br label %237

237:                                              ; preds = %207, %235
  %238 = phi i64 [ %208, %207 ], [ %211, %235 ]
  %239 = phi i64 [ %200, %207 ], [ %236, %235 ]
  %240 = phi i64 [ %201, %207 ], [ %270, %235 ]
  %241 = phi i64 [ %202, %207 ], [ %270, %235 ]
  %242 = icmp slt i64 %238, %239
  br i1 %242, label %199, label %215, !llvm.loop !26

243:                                              ; preds = %209, %269
  %244 = phi i64 [ %201, %209 ], [ %270, %269 ]
  %245 = phi i64 [ %202, %209 ], [ %270, %269 ]
  %246 = phi i64 [ 0, %209 ], [ %271, %269 ]
  %247 = getelementptr inbounds i64, i64* %213, i64 %246
  %248 = getelementptr inbounds i64, i64* %214, i64 %246
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = load i64, i64* %247, align 8, !tbaa !5
  %251 = icmp sgt i64 %250, %249
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  store i64 %249, i64* %247, align 8, !tbaa !5
  %253 = load i64, i64* %1, align 8, !tbaa !5
  br label %254

254:                                              ; preds = %243, %252
  %255 = phi i64 [ %244, %243 ], [ %253, %252 ]
  %256 = phi i64 [ %250, %243 ], [ %249, %252 ]
  %257 = phi i64 [ %245, %243 ], [ %253, %252 ]
  %258 = load i64, i64* %204, align 8, !tbaa !5
  %259 = add nsw i64 %258, %246
  %260 = icmp slt i64 %257, %259
  %261 = select i1 %260, i64 %257, i64 %259
  %262 = getelementptr inbounds i64, i64* %213, i64 %261
  %263 = load i64, i64* %205, align 8, !tbaa !5
  %264 = add nsw i64 %263, %256
  %265 = load i64, i64* %262, align 8, !tbaa !5
  %266 = icmp sgt i64 %265, %264
  br i1 %266, label %267, label %269

267:                                              ; preds = %254
  store i64 %264, i64* %262, align 8, !tbaa !5
  %268 = load i64, i64* %1, align 8, !tbaa !5
  br label %269

269:                                              ; preds = %254, %267
  %270 = phi i64 [ %255, %254 ], [ %268, %267 ]
  %271 = add nuw nsw i64 %246, 1
  %272 = icmp slt i64 %246, %270
  br i1 %272, label %243, label %235, !llvm.loop !28

273:                                              ; preds = %215
  %274 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %275 = load i8*, i8** %274, align 8, !tbaa !29
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %280 = add nsw i64 %278, 240
  %281 = getelementptr inbounds i8, i8* %279, i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !31
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %273
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %286 unwind label %331

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %273
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !34
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !36
  br label %301

294:                                              ; preds = %287
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
          to label %295 unwind label %331

295:                                              ; preds = %294
  %296 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !29
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = invoke signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
          to label %301 unwind label %331

301:                                              ; preds = %295, %291
  %302 = phi i8 [ %293, %291 ], [ %300, %295 ]
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %302)
          to label %304 unwind label %331

304:                                              ; preds = %301
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
          to label %306 unwind label %331

306:                                              ; preds = %304
  %307 = icmp eq %"class.std::vector"* %175, %180
  br i1 %307, label %320, label %308

308:                                              ; preds = %306, %315
  %309 = phi %"class.std::vector"* [ %316, %315 ], [ %175, %306 ]
  %310 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %309, i64 0, i32 0, i32 0, i32 0, i32 0
  %311 = load i64*, i64** %310, align 8, !tbaa !9
  %312 = icmp eq i64* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %308
  %314 = bitcast i64* %311 to i8*
  call void @_ZdlPv(i8* nonnull %314) #13
  br label %315

315:                                              ; preds = %313, %308
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %309, i64 1
  %317 = icmp eq %"class.std::vector"* %316, %180
  br i1 %317, label %318, label %308, !llvm.loop !37

318:                                              ; preds = %315
  %319 = icmp eq %"class.std::vector"* %175, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %306, %318
  %321 = bitcast %"class.std::vector"* %175 to i8*
  call void @_ZdlPv(i8* nonnull %321) #13
  br label %322

322:                                              ; preds = %318, %320
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #13
  %323 = icmp eq i64* %43, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %322
  %325 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %325) #13
  br label %326

326:                                              ; preds = %322, %324
  %327 = icmp eq i64* %42, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %329) #13
  br label %330

330:                                              ; preds = %326, %328
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

331:                                              ; preds = %304, %301, %295, %294, %285, %215
  %332 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %333

333:                                              ; preds = %233, %331
  %334 = phi { i8*, i32 } [ %332, %331 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #13
  %335 = icmp eq i64* %43, null
  br i1 %335, label %341, label %336

336:                                              ; preds = %157, %333
  %337 = phi { i8*, i32 } [ %158, %157 ], [ %334, %333 ]
  %338 = phi i64* [ %33, %157 ], [ %43, %333 ]
  %339 = phi i64* [ %17, %157 ], [ %42, %333 ]
  %340 = bitcast i64* %338 to i8*
  call void @_ZdlPv(i8* nonnull %340) #13
  br label %341

341:                                              ; preds = %336, %333
  %342 = phi { i8*, i32 } [ %337, %336 ], [ %334, %333 ]
  %343 = phi i64* [ %339, %336 ], [ %42, %333 ]
  %344 = icmp eq i64* %343, null
  br i1 %344, label %349, label %345

345:                                              ; preds = %144, %341
  %346 = phi { i8*, i32 } [ %145, %144 ], [ %342, %341 ]
  %347 = phi i64* [ %17, %144 ], [ %343, %341 ]
  %348 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* nonnull %348) #13
  br label %349

349:                                              ; preds = %345, %341
  %350 = phi { i8*, i32 } [ %342, %341 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %350
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !24
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
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !21
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
  br i1 %21, label %22, label %24, !prof !38

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
  store i64* %29, i64** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !39
  %35 = load i64*, i64** %4, align 8, !tbaa !39
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
  store i64* %45, i64** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !40

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
  br i1 %67, label %68, label %58, !llvm.loop !37

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s502044427.cpp() #10 section ".text.startup" {
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !14}
!21 = !{!10, !11, i64 8}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 8}
!25 = !{!23, !11, i64 16}
!26 = distinct !{!26, !14, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !14}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !14}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !14}
