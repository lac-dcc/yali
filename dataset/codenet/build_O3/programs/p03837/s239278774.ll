; ModuleID = 'Project_CodeNet_C++1400/p03837/s239278774.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s239278774.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239278774.cpp, i8* null }]

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
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %54, label %14

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
          to label %26 unwind label %194

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %22
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #15
          to label %32 unwind label %194

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
  %40 = icmp ugt i64 %39, 1152921504606846975
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %42 unwind label %196

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #15
          to label %48 unwind label %196

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  store i64 0, i64* %49, align 8, !tbaa !5
  %50 = icmp eq i64 %39, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %47, i64 8
  %53 = add nsw i64 %46, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %12, %27, %43, %51, %48
  %55 = phi i64* [ %33, %48 ], [ %33, %51 ], [ %33, %43 ], [ null, %27 ], [ null, %12 ]
  %56 = phi i64* [ %17, %48 ], [ %17, %51 ], [ %17, %43 ], [ %17, %27 ], [ null, %12 ]
  %57 = phi i64* [ %49, %48 ], [ %49, %51 ], [ null, %43 ], [ null, %27 ], [ null, %12 ]
  %58 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #13
  %59 = load i64, i64* %1, align 8, !tbaa !5
  %60 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #13
  %61 = icmp ugt i64 %59, 1152921504606846975
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %63 unwind label %198

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #13
  %65 = icmp eq i64 %59, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  br label %167

68:                                               ; preds = %64
  %69 = shl nuw nsw i64 %59, 3
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #15
          to label %71 unwind label %198

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i64*
  %73 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %70, i8** %73, align 8, !tbaa !9
  %74 = getelementptr inbounds i64, i64* %72, i64 %59
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %74, i64** %75, align 8, !tbaa !12
  %76 = shl nsw i64 %59, 3
  %77 = add i64 %76, -8
  %78 = lshr exact i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp ult i64 %77, 24
  br i1 %80, label %151, label %81

81:                                               ; preds = %71
  %82 = and i64 %79, 4611686018427387900
  %83 = getelementptr i64, i64* %72, i64 %82
  %84 = add nsw i64 %82, -4
  %85 = lshr exact i64 %84, 2
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 7
  %88 = icmp ult i64 %84, 28
  br i1 %88, label %136, label %89

89:                                               ; preds = %81
  %90 = and i64 %86, 9223372036854775800
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %133, %91 ]
  %93 = phi i64 [ %90, %89 ], [ %134, %91 ]
  %94 = getelementptr i64, i64* %72, i64 %92
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 999999999, i64 999999999>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 999999999, i64 999999999>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = or i64 %92, 4
  %99 = getelementptr i64, i64* %72, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 999999999, i64 999999999>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 999999999, i64 999999999>, <2 x i64>* %102, align 8, !tbaa !5
  %103 = or i64 %92, 8
  %104 = getelementptr i64, i64* %72, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 999999999, i64 999999999>, <2 x i64>* %105, align 8, !tbaa !5
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 999999999, i64 999999999>, <2 x i64>* %107, align 8, !tbaa !5
  %108 = or i64 %92, 12
  %109 = getelementptr i64, i64* %72, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 999999999, i64 999999999>, <2 x i64>* %110, align 8, !tbaa !5
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 999999999, i64 999999999>, <2 x i64>* %112, align 8, !tbaa !5
  %113 = or i64 %92, 16
  %114 = getelementptr i64, i64* %72, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 999999999, i64 999999999>, <2 x i64>* %115, align 8, !tbaa !5
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 999999999, i64 999999999>, <2 x i64>* %117, align 8, !tbaa !5
  %118 = or i64 %92, 20
  %119 = getelementptr i64, i64* %72, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 999999999, i64 999999999>, <2 x i64>* %120, align 8, !tbaa !5
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 999999999, i64 999999999>, <2 x i64>* %122, align 8, !tbaa !5
  %123 = or i64 %92, 24
  %124 = getelementptr i64, i64* %72, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 999999999, i64 999999999>, <2 x i64>* %125, align 8, !tbaa !5
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 999999999, i64 999999999>, <2 x i64>* %127, align 8, !tbaa !5
  %128 = or i64 %92, 28
  %129 = getelementptr i64, i64* %72, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 999999999, i64 999999999>, <2 x i64>* %130, align 8, !tbaa !5
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 999999999, i64 999999999>, <2 x i64>* %132, align 8, !tbaa !5
  %133 = add nuw i64 %92, 32
  %134 = add i64 %93, -8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %91, !llvm.loop !13

136:                                              ; preds = %91, %81
  %137 = phi i64 [ 0, %81 ], [ %133, %91 ]
  %138 = icmp eq i64 %87, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %146, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %147, %139 ], [ %87, %136 ]
  %142 = getelementptr i64, i64* %72, i64 %140
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 999999999, i64 999999999>, <2 x i64>* %143, align 8, !tbaa !5
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 999999999, i64 999999999>, <2 x i64>* %145, align 8, !tbaa !5
  %146 = add nuw i64 %140, 4
  %147 = add i64 %141, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %139, !llvm.loop !16

149:                                              ; preds = %139, %136
  %150 = icmp eq i64 %79, %82
  br i1 %150, label %157, label %151

151:                                              ; preds = %71, %149
  %152 = phi i64* [ %72, %71 ], [ %83, %149 ]
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64* [ %155, %153 ], [ %152, %151 ]
  store i64 999999999, i64* %154, align 8, !tbaa !5
  %155 = getelementptr inbounds i64, i64* %154, i64 1
  %156 = icmp eq i64* %155, %74
  br i1 %156, label %157, label %153, !llvm.loop !18

157:                                              ; preds = %153, %149
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %74, i64** %158, align 8, !tbaa !20
  %159 = icmp ugt i64 %59, 384307168202282325
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %161 unwind label %200

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %157
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #13
  %163 = mul nuw nsw i64 %59, 24
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #15
          to label %165 unwind label %200

165:                                              ; preds = %162
  %166 = bitcast i8* %164 to %"class.std::vector"*
  br label %167

167:                                              ; preds = %66, %165
  %168 = phi %"class.std::vector"* [ %166, %165 ], [ null, %66 ]
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %168, %"class.std::vector"** %169, align 8, !tbaa !21
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %168, %"class.std::vector"** %170, align 8, !tbaa !23
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %168, i64 %59
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %171, %"class.std::vector"** %172, align 8, !tbaa !24
  %173 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %168, i64 %59, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %179 unwind label %174

174:                                              ; preds = %167
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = icmp eq %"class.std::vector"* %168, null
  br i1 %176, label %202, label %177

177:                                              ; preds = %174
  %178 = bitcast %"class.std::vector"* %168 to i8*
  call void @_ZdlPv(i8* nonnull %178) #13
  br label %202

179:                                              ; preds = %167
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %173, %"class.std::vector"** %170, align 8, !tbaa !23
  %181 = load i64*, i64** %180, align 8, !tbaa !9
  %182 = icmp eq i64* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #13
  br label %185

185:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #13
  %186 = load i64, i64* %2, align 8, !tbaa !5
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %211, label %190

188:                                              ; preds = %221
  %189 = load %"class.std::vector"*, %"class.std::vector"** %169, align 8
  br label %190

190:                                              ; preds = %188, %185
  %191 = phi %"class.std::vector"* [ %189, %188 ], [ %168, %185 ]
  %192 = load i64, i64* %1, align 8, !tbaa !5
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %245, label %257

194:                                              ; preds = %25, %29
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %445

196:                                              ; preds = %41, %45
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %436

198:                                              ; preds = %68, %62
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %209

200:                                              ; preds = %162, %160
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %202

202:                                              ; preds = %174, %177, %200
  %203 = phi { i8*, i32 } [ %201, %200 ], [ %175, %177 ], [ %175, %174 ]
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8, !tbaa !9
  %206 = icmp eq i64* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #13
  br label %209

209:                                              ; preds = %207, %202, %198
  %210 = phi { i8*, i32 } [ %199, %198 ], [ %203, %202 ], [ %203, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #13
  br label %429

211:                                              ; preds = %185, %221
  %212 = phi i64 [ %238, %221 ], [ 0, %185 ]
  %213 = getelementptr inbounds i64, i64* %56, i64 %212
  %214 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %213)
          to label %215 unwind label %241

215:                                              ; preds = %211
  %216 = getelementptr inbounds i64, i64* %55, i64 %212
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %214, i64* nonnull align 8 dereferenceable(8) %216)
          to label %218 unwind label %241

218:                                              ; preds = %215
  %219 = getelementptr inbounds i64, i64* %57, i64 %212
  %220 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %217, i64* nonnull align 8 dereferenceable(8) %219)
          to label %221 unwind label %241

221:                                              ; preds = %218
  %222 = load i64, i64* %219, align 8, !tbaa !5
  %223 = load i64, i64* %213, align 8, !tbaa !5
  %224 = add nsw i64 %223, -1
  %225 = load i64, i64* %216, align 8, !tbaa !5
  %226 = add nsw i64 %225, -1
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %168, i64 %224, i32 0, i32 0, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8, !tbaa !9
  %229 = getelementptr inbounds i64, i64* %228, i64 %226
  store i64 %222, i64* %229, align 8, !tbaa !5
  %230 = load i64, i64* %219, align 8, !tbaa !5
  %231 = load i64, i64* %216, align 8, !tbaa !5
  %232 = add nsw i64 %231, -1
  %233 = load i64, i64* %213, align 8, !tbaa !5
  %234 = add nsw i64 %233, -1
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %168, i64 %232, i32 0, i32 0, i32 0, i32 0
  %236 = load i64*, i64** %235, align 8, !tbaa !9
  %237 = getelementptr inbounds i64, i64* %236, i64 %234
  store i64 %230, i64* %237, align 8, !tbaa !5
  %238 = add nuw nsw i64 %212, 1
  %239 = load i64, i64* %2, align 8, !tbaa !5
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %211, label %188, !llvm.loop !25

241:                                              ; preds = %218, %215, %211
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %427

243:                                              ; preds = %245
  %244 = icmp sgt i64 %251, 0
  br i1 %244, label %253, label %257

245:                                              ; preds = %190, %245
  %246 = phi i64 [ %250, %245 ], [ 0, %190 ]
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %191, i64 %246, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8, !tbaa !9
  %249 = getelementptr inbounds i64, i64* %248, i64 %246
  store i64 0, i64* %249, align 8, !tbaa !5
  %250 = add nuw nsw i64 %246, 1
  %251 = load i64, i64* %1, align 8, !tbaa !5
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %245, label %243, !llvm.loop !26

253:                                              ; preds = %243, %278
  %254 = phi i64 [ %279, %278 ], [ %251, %243 ]
  %255 = phi i64 [ %280, %278 ], [ 0, %243 ]
  %256 = icmp sgt i64 %254, 0
  br i1 %256, label %266, label %278

257:                                              ; preds = %278, %190, %243
  %258 = load i64, i64* %2, align 8, !tbaa !5
  %259 = load %"class.std::vector"*, %"class.std::vector"** %169, align 8
  %260 = icmp sgt i64 %258, 0
  br i1 %260, label %261, label %321

261:                                              ; preds = %257
  %262 = and i64 %258, 1
  %263 = icmp eq i64 %258, 1
  br i1 %263, label %300, label %264

264:                                              ; preds = %261
  %265 = and i64 %258, -2
  br label %324

266:                                              ; preds = %253, %282
  %267 = phi i64 [ %283, %282 ], [ %254, %253 ]
  %268 = phi i64 [ %284, %282 ], [ %254, %253 ]
  %269 = phi i64 [ %285, %282 ], [ 0, %253 ]
  %270 = load %"class.std::vector"*, %"class.std::vector"** %169, align 8
  %271 = icmp sgt i64 %268, 0
  br i1 %271, label %272, label %282

272:                                              ; preds = %266
  %273 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %270, i64 %255, i32 0, i32 0, i32 0, i32 0
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %270, i64 %269, i32 0, i32 0, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8, !tbaa !9
  %276 = getelementptr inbounds i64, i64* %275, i64 %255
  %277 = load i64*, i64** %273, align 8, !tbaa !9
  br label %287

278:                                              ; preds = %282, %253
  %279 = phi i64 [ %254, %253 ], [ %283, %282 ]
  %280 = add nuw nsw i64 %255, 1
  %281 = icmp slt i64 %280, %279
  br i1 %281, label %253, label %257, !llvm.loop !27

282:                                              ; preds = %287, %266
  %283 = phi i64 [ %267, %266 ], [ %298, %287 ]
  %284 = phi i64 [ %268, %266 ], [ %298, %287 ]
  %285 = add nuw nsw i64 %269, 1
  %286 = icmp slt i64 %285, %284
  br i1 %286, label %266, label %278, !llvm.loop !29

287:                                              ; preds = %272, %287
  %288 = phi i64 [ 0, %272 ], [ %297, %287 ]
  %289 = getelementptr inbounds i64, i64* %275, i64 %288
  %290 = load i64, i64* %276, align 8, !tbaa !5
  %291 = getelementptr inbounds i64, i64* %277, i64 %288
  %292 = load i64, i64* %291, align 8, !tbaa !5
  %293 = add nsw i64 %292, %290
  %294 = load i64, i64* %289, align 8, !tbaa !5
  %295 = icmp slt i64 %293, %294
  %296 = select i1 %295, i64 %293, i64 %294
  store i64 %296, i64* %289, align 8, !tbaa !5
  %297 = add nuw nsw i64 %288, 1
  %298 = load i64, i64* %1, align 8, !tbaa !5
  %299 = icmp slt i64 %297, %298
  br i1 %299, label %287, label %282, !llvm.loop !30

300:                                              ; preds = %324, %261
  %301 = phi i64 [ undef, %261 ], [ %358, %324 ]
  %302 = phi i64 [ 0, %261 ], [ %359, %324 ]
  %303 = phi i64 [ 0, %261 ], [ %358, %324 ]
  %304 = icmp eq i64 %262, 0
  br i1 %304, label %321, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds i64, i64* %56, i64 %302
  %307 = load i64, i64* %306, align 8, !tbaa !5
  %308 = add nsw i64 %307, -1
  %309 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %259, i64 %308, i32 0, i32 0, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8, !tbaa !9
  %311 = getelementptr inbounds i64, i64* %55, i64 %302
  %312 = load i64, i64* %311, align 8, !tbaa !5
  %313 = add nsw i64 %312, -1
  %314 = getelementptr inbounds i64, i64* %310, i64 %313
  %315 = load i64, i64* %314, align 8, !tbaa !5
  %316 = getelementptr inbounds i64, i64* %57, i64 %302
  %317 = load i64, i64* %316, align 8, !tbaa !5
  %318 = icmp ne i64 %315, %317
  %319 = zext i1 %318 to i64
  %320 = add nuw nsw i64 %303, %319
  br label %321

321:                                              ; preds = %305, %300, %257
  %322 = phi i64 [ 0, %257 ], [ %301, %300 ], [ %320, %305 ]
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %322)
          to label %362 unwind label %425

324:                                              ; preds = %324, %264
  %325 = phi i64 [ 0, %264 ], [ %359, %324 ]
  %326 = phi i64 [ 0, %264 ], [ %358, %324 ]
  %327 = phi i64 [ %265, %264 ], [ %360, %324 ]
  %328 = getelementptr inbounds i64, i64* %56, i64 %325
  %329 = load i64, i64* %328, align 8, !tbaa !5
  %330 = add nsw i64 %329, -1
  %331 = getelementptr inbounds i64, i64* %55, i64 %325
  %332 = load i64, i64* %331, align 8, !tbaa !5
  %333 = add nsw i64 %332, -1
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %259, i64 %330, i32 0, i32 0, i32 0, i32 0
  %335 = load i64*, i64** %334, align 8, !tbaa !9
  %336 = getelementptr inbounds i64, i64* %335, i64 %333
  %337 = load i64, i64* %336, align 8, !tbaa !5
  %338 = getelementptr inbounds i64, i64* %57, i64 %325
  %339 = load i64, i64* %338, align 8, !tbaa !5
  %340 = icmp ne i64 %337, %339
  %341 = zext i1 %340 to i64
  %342 = add nuw nsw i64 %326, %341
  %343 = or i64 %325, 1
  %344 = getelementptr inbounds i64, i64* %56, i64 %343
  %345 = load i64, i64* %344, align 8, !tbaa !5
  %346 = add nsw i64 %345, -1
  %347 = getelementptr inbounds i64, i64* %55, i64 %343
  %348 = load i64, i64* %347, align 8, !tbaa !5
  %349 = add nsw i64 %348, -1
  %350 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %259, i64 %346, i32 0, i32 0, i32 0, i32 0
  %351 = load i64*, i64** %350, align 8, !tbaa !9
  %352 = getelementptr inbounds i64, i64* %351, i64 %349
  %353 = load i64, i64* %352, align 8, !tbaa !5
  %354 = getelementptr inbounds i64, i64* %57, i64 %343
  %355 = load i64, i64* %354, align 8, !tbaa !5
  %356 = icmp ne i64 %353, %355
  %357 = zext i1 %356 to i64
  %358 = add nuw nsw i64 %342, %357
  %359 = add nuw nsw i64 %325, 2
  %360 = add i64 %327, -2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %300, label %324, !llvm.loop !31

362:                                              ; preds = %321
  %363 = bitcast %"class.std::basic_ostream"* %323 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !32
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %"class.std::basic_ostream"* %323 to i8*
  %369 = add nsw i64 %367, 240
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !34
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %362
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %375 unwind label %425

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %362
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %378 = load i8, i8* %377, align 8, !tbaa !37
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %382 = load i8, i8* %381, align 1, !tbaa !39
  br label %390

383:                                              ; preds = %376
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
          to label %384 unwind label %425

384:                                              ; preds = %383
  %385 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !32
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = invoke signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
          to label %390 unwind label %425

390:                                              ; preds = %384, %380
  %391 = phi i8 [ %382, %380 ], [ %389, %384 ]
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i8 signext %391)
          to label %393 unwind label %425

393:                                              ; preds = %390
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392)
          to label %395 unwind label %425

395:                                              ; preds = %393
  %396 = icmp eq %"class.std::vector"* %259, %173
  br i1 %396, label %407, label %397

397:                                              ; preds = %395, %404
  %398 = phi %"class.std::vector"* [ %405, %404 ], [ %259, %395 ]
  %399 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %398, i64 0, i32 0, i32 0, i32 0, i32 0
  %400 = load i64*, i64** %399, align 8, !tbaa !9
  %401 = icmp eq i64* %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %397
  %403 = bitcast i64* %400 to i8*
  call void @_ZdlPv(i8* nonnull %403) #13
  br label %404

404:                                              ; preds = %402, %397
  %405 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %398, i64 1
  %406 = icmp eq %"class.std::vector"* %405, %173
  br i1 %406, label %407, label %397, !llvm.loop !40

407:                                              ; preds = %404, %395
  %408 = phi %"class.std::vector"* [ %173, %395 ], [ %259, %404 ]
  %409 = icmp eq %"class.std::vector"* %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %407
  %411 = bitcast %"class.std::vector"* %408 to i8*
  call void @_ZdlPv(i8* nonnull %411) #13
  br label %412

412:                                              ; preds = %407, %410
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  %413 = icmp eq i64* %57, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %412
  %415 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %415) #13
  br label %416

416:                                              ; preds = %412, %414
  %417 = icmp eq i64* %55, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  %419 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %419) #13
  br label %420

420:                                              ; preds = %416, %418
  %421 = icmp eq i64* %56, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %420
  %423 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %423) #13
  br label %424

424:                                              ; preds = %420, %422
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

425:                                              ; preds = %393, %390, %384, %383, %374, %321
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %427

427:                                              ; preds = %425, %241
  %428 = phi { i8*, i32 } [ %242, %241 ], [ %426, %425 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %429

429:                                              ; preds = %427, %209
  %430 = phi { i8*, i32 } [ %428, %427 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  %431 = icmp eq i64* %57, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %429
  %433 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %433) #13
  br label %434

434:                                              ; preds = %432, %429
  %435 = icmp eq i64* %55, null
  br i1 %435, label %441, label %436

436:                                              ; preds = %196, %434
  %437 = phi { i8*, i32 } [ %197, %196 ], [ %430, %434 ]
  %438 = phi i64* [ %33, %196 ], [ %55, %434 ]
  %439 = phi i64* [ %17, %196 ], [ %56, %434 ]
  %440 = bitcast i64* %438 to i8*
  call void @_ZdlPv(i8* nonnull %440) #13
  br label %441

441:                                              ; preds = %436, %434
  %442 = phi { i8*, i32 } [ %437, %436 ], [ %430, %434 ]
  %443 = phi i64* [ %439, %436 ], [ %56, %434 ]
  %444 = icmp eq i64* %443, null
  br i1 %444, label %449, label %445

445:                                              ; preds = %194, %441
  %446 = phi { i8*, i32 } [ %195, %194 ], [ %442, %441 ]
  %447 = phi i64* [ %17, %194 ], [ %443, %441 ]
  %448 = bitcast i64* %447 to i8*
  call void @_ZdlPv(i8* nonnull %448) #13
  br label %449

449:                                              ; preds = %445, %441
  %450 = phi { i8*, i32 } [ %442, %441 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %450
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !23
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
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !20
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
  br i1 %21, label %22, label %24, !prof !41

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
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !42
  %35 = load i64*, i64** %4, align 8, !tbaa !42
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
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

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
  br i1 %67, label %68, label %58, !llvm.loop !40

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s239278774.cpp() #10 section ".text.startup" {
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!10, !11, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 8}
!24 = !{!22, !11, i64 16}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !14, !28}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !14}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !14}
