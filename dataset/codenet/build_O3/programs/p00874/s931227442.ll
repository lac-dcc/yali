; ModuleID = 'Project_CodeNet_C++1400/p00874/s931227442.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s931227442.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931227442.cpp, i8* null }]

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
  %7 = bitcast %"class.std::vector.0"* %3 to i8*
  %8 = bitcast %"class.std::vector"* %4 to i8*
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = bitcast %"class.std::vector"* %4 to i8**
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = add nsw i64 %22, 32
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !8
  %28 = and i32 %27, 5
  %29 = icmp ne i32 %28, 0
  %30 = load i64, i64* %1, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %490, label %33

33:                                               ; preds = %0, %457
  %34 = phi i64 [ %472, %457 ], [ %30, %0 ]
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

37:                                               ; preds = %33
  %38 = shl nuw nsw i64 %34, 3
  %39 = call noalias nonnull i8* @_Znwm(i64 %38) #15
  %40 = bitcast i8* %39 to i64*
  store i64 0, i64* %40, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, i8* %39, i64 8
  %42 = bitcast i8* %41 to i64*
  %43 = icmp eq i64 %34, 1
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i64, i64* %40, i64 %34
  %46 = add nsw i64 %38, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %46, i1 false)
  %47 = icmp eq i64* %45, %40
  br i1 %47, label %50, label %48

48:                                               ; preds = %37, %44
  %49 = phi i64* [ %45, %44 ], [ %42, %37 ]
  br label %65

50:                                               ; preds = %68, %44
  %51 = load i64, i64* %2, align 8, !tbaa !18
  %52 = icmp ugt i64 %51, 1152921504606846975
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %54 unwind label %178

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %50
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %81, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %51, 3
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #15
          to label %60 unwind label %176

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i64*
  store i64 0, i64* %61, align 8, !tbaa !18
  %62 = getelementptr inbounds i8, i8* %59, i64 8
  %63 = bitcast i8* %62 to i64*
  %64 = icmp eq i64 %51, 1
  br i1 %64, label %77, label %73

65:                                               ; preds = %48, %68
  %66 = phi i64* [ %69, %68 ], [ %40, %48 ]
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds i64, i64* %66, i64 1
  %70 = icmp eq i64* %69, %49
  br i1 %70, label %50, label %65

71:                                               ; preds = %65
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %488

73:                                               ; preds = %60
  %74 = getelementptr inbounds i64, i64* %61, i64 %51
  %75 = add nsw i64 %58, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 %75, i1 false)
  %76 = icmp eq i64* %74, %61
  br i1 %76, label %79, label %77

77:                                               ; preds = %60, %73
  %78 = phi i64* [ %74, %73 ], [ %63, %60 ]
  br label %180

79:                                               ; preds = %183, %73
  %80 = load i64, i64* %2, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %55, %79
  %82 = phi i64 [ %80, %79 ], [ 0, %55 ]
  %83 = phi i64* [ %61, %79 ], [ null, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  %84 = load i64, i64* %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %85 = shl nuw i64 1, %82
  %86 = icmp ugt i64 %82, 59
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %88 unwind label %243

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %81
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %90 = shl nuw nsw i64 %85, 3
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #15
          to label %92 unwind label %241

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i64*
  store i8* %91, i8** %10, align 8, !tbaa !20
  %94 = getelementptr inbounds i64, i64* %93, i64 %85
  store i64* %94, i64** %11, align 8, !tbaa !22
  %95 = shl nsw i64 %85, 3
  %96 = add i64 %95, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = icmp ult i64 %96, 24
  br i1 %99, label %170, label %100

100:                                              ; preds = %92
  %101 = and i64 %98, 4611686018427387900
  %102 = getelementptr i64, i64* %93, i64 %101
  %103 = add nsw i64 %101, -4
  %104 = lshr exact i64 %103, 2
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 7
  %107 = icmp ult i64 %103, 28
  br i1 %107, label %155, label %108

108:                                              ; preds = %100
  %109 = and i64 %105, 9223372036854775800
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %152, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %153, %110 ]
  %113 = getelementptr i64, i64* %93, i64 %111
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %114, align 8, !tbaa !18
  %115 = getelementptr i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %116, align 8, !tbaa !18
  %117 = or i64 %111, 4
  %118 = getelementptr i64, i64* %93, i64 %117
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %119, align 8, !tbaa !18
  %120 = getelementptr i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %121, align 8, !tbaa !18
  %122 = or i64 %111, 8
  %123 = getelementptr i64, i64* %93, i64 %122
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %124, align 8, !tbaa !18
  %125 = getelementptr i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %126, align 8, !tbaa !18
  %127 = or i64 %111, 12
  %128 = getelementptr i64, i64* %93, i64 %127
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %129, align 8, !tbaa !18
  %130 = getelementptr i64, i64* %128, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %131, align 8, !tbaa !18
  %132 = or i64 %111, 16
  %133 = getelementptr i64, i64* %93, i64 %132
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %134, align 8, !tbaa !18
  %135 = getelementptr i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %136, align 8, !tbaa !18
  %137 = or i64 %111, 20
  %138 = getelementptr i64, i64* %93, i64 %137
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %139, align 8, !tbaa !18
  %140 = getelementptr i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %141, align 8, !tbaa !18
  %142 = or i64 %111, 24
  %143 = getelementptr i64, i64* %93, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %144, align 8, !tbaa !18
  %145 = getelementptr i64, i64* %143, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %146, align 8, !tbaa !18
  %147 = or i64 %111, 28
  %148 = getelementptr i64, i64* %93, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %149, align 8, !tbaa !18
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %151, align 8, !tbaa !18
  %152 = add nuw i64 %111, 32
  %153 = add i64 %112, -8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %110, !llvm.loop !23

155:                                              ; preds = %110, %100
  %156 = phi i64 [ 0, %100 ], [ %152, %110 ]
  %157 = icmp eq i64 %106, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %165, %158 ], [ %156, %155 ]
  %160 = phi i64 [ %166, %158 ], [ %106, %155 ]
  %161 = getelementptr i64, i64* %93, i64 %159
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %162, align 8, !tbaa !18
  %163 = getelementptr i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %164, align 8, !tbaa !18
  %165 = add nuw i64 %159, 4
  %166 = add i64 %160, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %158, !llvm.loop !26

168:                                              ; preds = %158, %155
  %169 = icmp eq i64 %98, %101
  br i1 %169, label %189, label %170

170:                                              ; preds = %92, %168
  %171 = phi i64* [ %93, %92 ], [ %102, %168 ]
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i64* [ %174, %172 ], [ %171, %170 ]
  store i64 1000000007, i64* %173, align 8, !tbaa !18
  %174 = getelementptr inbounds i64, i64* %173, i64 1
  %175 = icmp eq i64* %174, %94
  br i1 %175, label %189, label %172, !llvm.loop !28

176:                                              ; preds = %57
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %488

178:                                              ; preds = %53
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %488

180:                                              ; preds = %77, %183
  %181 = phi i64* [ %184, %183 ], [ %61, %77 ]
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %181)
          to label %183 unwind label %186

183:                                              ; preds = %180
  %184 = getelementptr inbounds i64, i64* %181, i64 1
  %185 = icmp eq i64* %184, %78
  br i1 %185, label %79, label %180

186:                                              ; preds = %180
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = bitcast i8* %59 to i64*
  br label %484

189:                                              ; preds = %172, %168
  store i64* %94, i64** %12, align 8, !tbaa !30
  %190 = add nsw i64 %84, 1
  %191 = icmp ugt i64 %190, 384307168202282325
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %193 unwind label %247

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %189
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %195 = icmp eq i64 %190, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %194
  %197 = mul nuw nsw i64 %190, 24
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #15
          to label %199 unwind label %245

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to %"class.std::vector"*
  br label %201

201:                                              ; preds = %199, %194
  %202 = phi %"class.std::vector"* [ %200, %199 ], [ null, %194 ]
  store %"class.std::vector"* %202, %"class.std::vector"** %13, align 8, !tbaa !31
  store %"class.std::vector"* %202, %"class.std::vector"** %14, align 8, !tbaa !33
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %202, i64 %190
  store %"class.std::vector"* %203, %"class.std::vector"** %15, align 8, !tbaa !34
  %204 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %202, i64 %190, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %210 unwind label %205

205:                                              ; preds = %201
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = icmp eq %"class.std::vector"* %202, null
  br i1 %207, label %249, label %208

208:                                              ; preds = %205
  %209 = bitcast %"class.std::vector"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %209) #13
  br label %249

210:                                              ; preds = %201
  store %"class.std::vector"* %204, %"class.std::vector"** %14, align 8, !tbaa !33
  %211 = load i64*, i64** %9, align 8, !tbaa !20
  %212 = icmp eq i64* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast i64* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #13
  br label %215

215:                                              ; preds = %210, %213
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  %216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %202, i64 0, i32 0, i32 0, i32 0, i32 0
  %217 = load i64*, i64** %216, align 8, !tbaa !20
  store i64 0, i64* %217, align 8, !tbaa !18
  %218 = load i64, i64* %1, align 8, !tbaa !18
  %219 = icmp sgt i64 %218, 0
  %220 = load i64, i64* %2, align 8, !tbaa !18
  br i1 %219, label %221, label %231

221:                                              ; preds = %215, %259
  %222 = phi i64 [ %260, %259 ], [ %218, %215 ]
  %223 = phi i64 [ %261, %259 ], [ %220, %215 ]
  %224 = phi i64 [ %262, %259 ], [ %220, %215 ]
  %225 = phi i64 [ %227, %259 ], [ 0, %215 ]
  %226 = getelementptr inbounds i64, i64* %40, i64 %225
  %227 = add nuw nsw i64 %225, 1
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %202, i64 %227, i32 0, i32 0, i32 0, i32 0
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %202, i64 %225, i32 0, i32 0, i32 0, i32 0
  %230 = icmp sgt i64 %224, 0
  br i1 %230, label %264, label %259

231:                                              ; preds = %259, %215
  %232 = phi i64 [ %220, %215 ], [ %261, %259 ]
  %233 = phi i64 [ %218, %215 ], [ %260, %259 ]
  %234 = shl nsw i64 -1, %232
  %235 = xor i64 %234, -1
  %236 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %202, i64 %233, i32 0, i32 0, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8, !tbaa !20
  %238 = getelementptr inbounds i64, i64* %237, i64 %235
  %239 = load i64, i64* %238, align 8, !tbaa !18
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %239)
          to label %404 unwind label %475

241:                                              ; preds = %89
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %255

243:                                              ; preds = %87
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %255

245:                                              ; preds = %196
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %249

247:                                              ; preds = %192
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %249

249:                                              ; preds = %245, %247, %205, %208
  %250 = phi { i8*, i32 } [ %206, %208 ], [ %206, %205 ], [ %246, %245 ], [ %248, %247 ]
  %251 = load i64*, i64** %9, align 8, !tbaa !20
  %252 = icmp eq i64* %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = bitcast i64* %251 to i8*
  call void @_ZdlPv(i8* nonnull %254) #13
  br label %255

255:                                              ; preds = %241, %243, %253, %249
  %256 = phi { i8*, i32 } [ %250, %249 ], [ %250, %253 ], [ %242, %241 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  br label %481

257:                                              ; preds = %400
  %258 = load i64, i64* %1, align 8, !tbaa !18
  br label %259

259:                                              ; preds = %257, %221
  %260 = phi i64 [ %258, %257 ], [ %222, %221 ]
  %261 = phi i64 [ %401, %257 ], [ %223, %221 ]
  %262 = phi i64 [ %401, %257 ], [ %224, %221 ]
  %263 = icmp sgt i64 %260, %227
  br i1 %263, label %221, label %231, !llvm.loop !35

264:                                              ; preds = %221, %400
  %265 = phi i64 [ %401, %400 ], [ %223, %221 ]
  %266 = phi i64 [ %401, %400 ], [ %224, %221 ]
  %267 = phi i64 [ %402, %400 ], [ 0, %221 ]
  %268 = load i64, i64* %226, align 8, !tbaa !18
  %269 = getelementptr inbounds i64, i64* %83, i64 %267
  %270 = load i64, i64* %269, align 8, !tbaa !18
  %271 = icmp sgt i64 %268, %270
  br i1 %271, label %400, label %272

272:                                              ; preds = %264
  %273 = trunc i64 %267 to i32
  %274 = shl nuw i32 1, %273
  %275 = icmp eq i64 %266, 63
  br i1 %275, label %400, label %276

276:                                              ; preds = %272
  %277 = load i64*, i64** %228, align 8, !tbaa !20
  %278 = load i64*, i64** %229, align 8, !tbaa !20
  br label %279

279:                                              ; preds = %316, %276
  %280 = phi i64 [ %268, %276 ], [ %317, %316 ]
  %281 = phi i64 [ 0, %276 ], [ %313, %316 ]
  %282 = getelementptr inbounds i64, i64* %277, i64 %281
  %283 = getelementptr inbounds i64, i64* %278, i64 %281
  %284 = load i64, i64* %283, align 8, !tbaa !18
  %285 = add nsw i64 %280, %284
  %286 = load i64, i64* %282, align 8, !tbaa !18
  %287 = icmp slt i64 %285, %286
  %288 = select i1 %287, i64 %285, i64 %286
  store i64 %288, i64* %282, align 8, !tbaa !18
  %289 = load i64, i64* %226, align 8, !tbaa !18
  %290 = load i64, i64* %269, align 8, !tbaa !18
  %291 = icmp eq i64 %289, %290
  %292 = trunc i64 %281 to i32
  br i1 %291, label %293, label %302

293:                                              ; preds = %279
  %294 = or i32 %274, %292
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i64, i64* %277, i64 %295
  %297 = load i64, i64* %283, align 8, !tbaa !18
  %298 = add nsw i64 %297, %289
  %299 = load i64, i64* %296, align 8, !tbaa !18
  %300 = icmp slt i64 %298, %299
  %301 = select i1 %300, i64 %298, i64 %299
  store i64 %301, i64* %296, align 8, !tbaa !18
  br label %302

302:                                              ; preds = %279, %293
  %303 = load i64, i64* %2, align 8, !tbaa !18
  %304 = trunc i64 %303 to i32
  %305 = shl nsw i32 -1, %304
  %306 = xor i32 %305, %292
  %307 = xor i32 %306, -1
  %308 = icmp slt i32 %306, -1
  br i1 %308, label %318, label %311

309:                                              ; preds = %396
  %310 = load i64, i64* %2, align 8, !tbaa !18
  br label %311

311:                                              ; preds = %309, %302
  %312 = phi i64 [ %310, %309 ], [ %303, %302 ]
  %313 = add nuw nsw i64 %281, 1
  %314 = shl nuw i64 1, %312
  %315 = icmp sgt i64 %314, %313
  br i1 %315, label %316, label %400, !llvm.loop !36

316:                                              ; preds = %311
  %317 = load i64, i64* %226, align 8, !tbaa !18
  br label %279

318:                                              ; preds = %302, %396
  %319 = phi i32 [ %398, %396 ], [ %307, %302 ]
  %320 = and i32 %319, %274
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %396

322:                                              ; preds = %318
  %323 = load i64, i64* %2, align 8, !tbaa !18
  %324 = icmp sgt i64 %323, 0
  br i1 %324, label %325, label %348

325:                                              ; preds = %322
  %326 = and i64 %323, 1
  %327 = icmp eq i64 %323, 1
  br i1 %327, label %330, label %328

328:                                              ; preds = %325
  %329 = and i64 %323, -2
  br label %354

330:                                              ; preds = %499, %325
  %331 = phi i64 [ undef, %325 ], [ %500, %499 ]
  %332 = phi i64 [ 0, %325 ], [ %501, %499 ]
  %333 = phi i64 [ 0, %325 ], [ %500, %499 ]
  %334 = icmp eq i64 %326, 0
  br i1 %334, label %348, label %335

335:                                              ; preds = %330
  %336 = trunc i64 %332 to i32
  %337 = shl nuw i32 1, %336
  %338 = and i32 %337, %319
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %348, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds i64, i64* %83, i64 %332
  %342 = load i64, i64* %341, align 8, !tbaa !18
  %343 = load i64, i64* %226, align 8, !tbaa !18
  %344 = icmp sgt i64 %342, %343
  %345 = add nsw i64 %333, 1000000007
  %346 = select i1 %344, i64 %345, i64 %333
  %347 = add nsw i64 %346, %342
  br label %348

348:                                              ; preds = %330, %335, %340, %322
  %349 = phi i64 [ 0, %322 ], [ %331, %330 ], [ %347, %340 ], [ %333, %335 ]
  %350 = load i64, i64* %226, align 8, !tbaa !18
  %351 = load i64, i64* %269, align 8, !tbaa !18
  %352 = icmp eq i64 %350, %351
  %353 = or i32 %319, %292
  br i1 %352, label %377, label %387

354:                                              ; preds = %499, %328
  %355 = phi i64 [ 0, %328 ], [ %501, %499 ]
  %356 = phi i64 [ 0, %328 ], [ %500, %499 ]
  %357 = phi i64 [ %329, %328 ], [ %502, %499 ]
  %358 = trunc i64 %355 to i32
  %359 = shl nuw i32 1, %358
  %360 = and i32 %359, %319
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %370, label %362

362:                                              ; preds = %354
  %363 = getelementptr inbounds i64, i64* %83, i64 %355
  %364 = load i64, i64* %363, align 8, !tbaa !18
  %365 = load i64, i64* %226, align 8, !tbaa !18
  %366 = icmp sgt i64 %364, %365
  %367 = add nsw i64 %356, 1000000007
  %368 = select i1 %366, i64 %367, i64 %356
  %369 = add nsw i64 %368, %364
  br label %370

370:                                              ; preds = %354, %362
  %371 = phi i64 [ %369, %362 ], [ %356, %354 ]
  %372 = or i64 %355, 1
  %373 = trunc i64 %372 to i32
  %374 = shl nuw i32 1, %373
  %375 = and i32 %374, %319
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %499, label %491

377:                                              ; preds = %348
  %378 = or i32 %353, %274
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i64, i64* %277, i64 %379
  %381 = load i64, i64* %283, align 8, !tbaa !18
  %382 = add i64 %350, %349
  %383 = add i64 %382, %381
  %384 = load i64, i64* %380, align 8, !tbaa !18
  %385 = icmp slt i64 %383, %384
  %386 = select i1 %385, i64 %383, i64 %384
  store i64 %386, i64* %380, align 8, !tbaa !18
  br label %396

387:                                              ; preds = %348
  %388 = sext i32 %353 to i64
  %389 = getelementptr inbounds i64, i64* %277, i64 %388
  %390 = load i64, i64* %283, align 8, !tbaa !18
  %391 = add i64 %350, %349
  %392 = add i64 %391, %390
  %393 = load i64, i64* %389, align 8, !tbaa !18
  %394 = icmp slt i64 %392, %393
  %395 = select i1 %394, i64 %392, i64 %393
  store i64 %395, i64* %389, align 8, !tbaa !18
  br label %396

396:                                              ; preds = %377, %387, %318
  %397 = add nsw i32 %319, -1
  %398 = and i32 %397, %307
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %318, label %309, !llvm.loop !37

400:                                              ; preds = %311, %272, %264
  %401 = phi i64 [ %265, %272 ], [ %265, %264 ], [ %312, %311 ]
  %402 = add nuw nsw i64 %267, 1
  %403 = icmp sgt i64 %401, %402
  br i1 %403, label %264, label %257, !llvm.loop !38

404:                                              ; preds = %231
  %405 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %406 = load i8*, i8** %405, align 8, !tbaa !5
  %407 = getelementptr i8, i8* %406, i64 -24
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8
  %410 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %411 = add nsw i64 %409, 240
  %412 = getelementptr inbounds i8, i8* %410, i64 %411
  %413 = bitcast i8* %412 to %"class.std::ctype"**
  %414 = load %"class.std::ctype"*, %"class.std::ctype"** %413, align 8, !tbaa !39
  %415 = icmp eq %"class.std::ctype"* %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %404
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %417 unwind label %477

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %404
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 8
  %420 = load i8, i8* %419, align 8, !tbaa !42
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 9, i64 10
  %424 = load i8, i8* %423, align 1, !tbaa !44
  br label %432

425:                                              ; preds = %418
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414)
          to label %426 unwind label %475

426:                                              ; preds = %425
  %427 = bitcast %"class.std::ctype"* %414 to i8 (%"class.std::ctype"*, i8)***
  %428 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %427, align 8, !tbaa !5
  %429 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, i64 6
  %430 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, align 8
  %431 = invoke signext i8 %430(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414, i8 signext 10)
          to label %432 unwind label %475

432:                                              ; preds = %426, %422
  %433 = phi i8 [ %424, %422 ], [ %431, %426 ]
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %433)
          to label %435 unwind label %475

435:                                              ; preds = %432
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434)
          to label %437 unwind label %475

437:                                              ; preds = %435
  %438 = icmp eq %"class.std::vector"* %202, %204
  br i1 %438, label %451, label %439

439:                                              ; preds = %437, %446
  %440 = phi %"class.std::vector"* [ %447, %446 ], [ %202, %437 ]
  %441 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %440, i64 0, i32 0, i32 0, i32 0, i32 0
  %442 = load i64*, i64** %441, align 8, !tbaa !20
  %443 = icmp eq i64* %442, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %439
  %445 = bitcast i64* %442 to i8*
  call void @_ZdlPv(i8* nonnull %445) #13
  br label %446

446:                                              ; preds = %444, %439
  %447 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %440, i64 1
  %448 = icmp eq %"class.std::vector"* %447, %204
  br i1 %448, label %449, label %439, !llvm.loop !45

449:                                              ; preds = %446
  %450 = icmp eq %"class.std::vector"* %202, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %437, %449
  %452 = bitcast %"class.std::vector"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %452) #13
  br label %453

453:                                              ; preds = %449, %451
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  %454 = icmp eq i64* %83, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %453
  %456 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %456) #13
  br label %457

457:                                              ; preds = %453, %455
  call void @_ZdlPv(i8* nonnull %39) #13
  %458 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %459 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %458, i64* nonnull align 8 dereferenceable(8) %2)
  %460 = bitcast %"class.std::basic_istream"* %459 to i8**
  %461 = load i8*, i8** %460, align 8, !tbaa !5
  %462 = getelementptr i8, i8* %461, i64 -24
  %463 = bitcast i8* %462 to i64*
  %464 = load i64, i64* %463, align 8
  %465 = bitcast %"class.std::basic_istream"* %459 to i8*
  %466 = add nsw i64 %464, 32
  %467 = getelementptr inbounds i8, i8* %465, i64 %466
  %468 = bitcast i8* %467 to i32*
  %469 = load i32, i32* %468, align 8, !tbaa !8
  %470 = and i32 %469, 5
  %471 = icmp ne i32 %470, 0
  %472 = load i64, i64* %1, align 8
  %473 = icmp eq i64 %472, 0
  %474 = select i1 %471, i1 true, i1 %473
  br i1 %474, label %490, label %33, !llvm.loop !46

475:                                              ; preds = %231, %425, %426, %432, %435
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %479

477:                                              ; preds = %416
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %479

479:                                              ; preds = %477, %475
  %480 = phi { i8*, i32 } [ %476, %475 ], [ %478, %477 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %481

481:                                              ; preds = %255, %479
  %482 = phi { i8*, i32 } [ %480, %479 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  %483 = icmp eq i64* %83, null
  br i1 %483, label %488, label %484

484:                                              ; preds = %186, %481
  %485 = phi { i8*, i32 } [ %187, %186 ], [ %482, %481 ]
  %486 = phi i64* [ %188, %186 ], [ %83, %481 ]
  %487 = bitcast i64* %486 to i8*
  call void @_ZdlPv(i8* nonnull %487) #13
  br label %488

488:                                              ; preds = %176, %178, %481, %484, %71
  %489 = phi { i8*, i32 } [ %72, %71 ], [ %482, %481 ], [ %485, %484 ], [ %177, %176 ], [ %179, %178 ]
  call void @_ZdlPv(i8* nonnull %39) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %489

490:                                              ; preds = %457, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

491:                                              ; preds = %370
  %492 = getelementptr inbounds i64, i64* %83, i64 %372
  %493 = load i64, i64* %492, align 8, !tbaa !18
  %494 = load i64, i64* %226, align 8, !tbaa !18
  %495 = icmp sgt i64 %493, %494
  %496 = add nsw i64 %371, 1000000007
  %497 = select i1 %495, i64 %496, i64 %371
  %498 = add nsw i64 %497, %493
  br label %499

499:                                              ; preds = %491, %370
  %500 = phi i64 [ %498, %491 ], [ %371, %370 ]
  %501 = add nuw nsw i64 %355, 2
  %502 = add i64 %357, -2
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %330, label %354, !llvm.loop !47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !20
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !31
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
  %8 = load i64*, i64** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !30
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
  br i1 %21, label %22, label %24, !prof !48

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
  store i64* %29, i64** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !30
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !22
  %34 = load i64*, i64** %5, align 8, !tbaa !49
  %35 = load i64*, i64** %4, align 8, !tbaa !49
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
  store i64* %45, i64** %31, align 8, !tbaa !30
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

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
  %61 = load i64*, i64** %60, align 8, !tbaa !20
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

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
define internal void @_GLOBAL__sub_I_s931227442.cpp() #10 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!22 = !{!21, !14, i64 16}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !24, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!21, !14, i64 8}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!33 = !{!32, !14, i64 8}
!34 = !{!32, !14, i64 16}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!40, !14, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !41, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!41 = !{!"bool", !11, i64 0}
!42 = !{!43, !11, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !41, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!14, !14, i64 0}
!50 = distinct !{!50, !24}
